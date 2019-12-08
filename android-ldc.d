module dlang.android_ldc;

import std.conv;
import std.process;
import std.algorithm;
import std.stdio;

int main(string[] args) {
	try {
		return wrappedMain(args);
	} catch(Throwable t) {
		// no point letting the default exception
		// printer spam output, just show what matters.
		stderr.writeln("Fatal error: ", t.msg);
		return 1;
	}
}

int wrappedMain(string[] args) {

	string ldcExecutable = "ldc2";

	string ndk = environment["NDK"];
	string targetPath = environment.get("D_ANDROID_TARGET_PATH", ".");
	if(targetPath.length == 0)
		targetPath = ".";
	if(targetPath[$-1] != '/' && targetPath[$-1] != '\\')
		targetPath ~= "/";

	if(ndk.length == 0)
		throw new Exception("NDK environment variable not set. Please point it to your ndk installation.");

	if(ndk[$-1] != '/' && ndk[$-1] != '\\')
		ndk ~= "/";

	// expand rsp files first
	if(args.length == 2 && args[1].length && args[1][0] == '@') {
		import std.file;
		import std.string;
		args = args[0] ~ splitLines(readText(args[1][1..$]));
	}

	bool isLink = true;
	foreach(arg; args) {
		if(arg == "-c" || arg == "-lib") {
			isLink = false;
			break;
		}
	}

	if(isLink) {
		// forward the args to the NDK linker
		// doing necessary translations
		string linkerExecutable;
		string[] linkerArgs;
		string arch;
		string fileToBeGenerated;
		foreach(arg; args[1 .. $]) {
			if(arg.startsWith("-L")) {
				linkerArgs ~= arg[2 .. $];
			} else if(arg.startsWith("-mtriple")) {
				arch = arg["-mtriple=".length .. $];
				linkerExecutable = getLinkerExecutableForMtriple(arch, ndk);
				linkerArgs ~= getLinkerArgsForMtriple(arch, ndk);
			} else if(arg.startsWith("-of")) {
				fileToBeGenerated = arg[3 .. $];
				linkerArgs ~= "-o" ~ fileToBeGenerated;
			} else {
				linkerArgs ~= arg;
			}
		}

		if(arch is null)
			throw new Exception("No architecture for build - fix -mtriple " ~ args.to!string);
		if(fileToBeGenerated is null)
			throw new Exception("No file to be generated detected");

		auto result = spawnProcess([linkerExecutable] ~ linkerArgs).wait();
		if(result == 0) {
			// copy the generated file to the appropriate place
			// FIXME: could also just hard link it...
			import std.file;
			import std.path;
			std.file.mkdirRecurse(targetPath ~ "jniLibs/" ~ archFolderForMtriple(arch));
			std.file.copy(fileToBeGenerated, targetPath ~ "jniLibs/" ~ archFolderForMtriple(arch) ~ "/" ~ baseName(fileToBeGenerated));
		}
		return result;
	} else {
		// just forward to ldc or ldc2
		return spawnProcess([ldcExecutable] ~ args[1 .. $]).wait();
	}
}

string archFolderForMtriple(string mtriple) {
	switch(mtriple) {
		case "i386-none-linux-android":
			return "x86";
		case "armv7-none-linux-android":
			return "armeabi-v7a";
		case "x86_64-none-linux-android":
			return "x86_64";
		case "aarch64-none-linux-android":
			return "arm64-v8a";
		default:
			throw new Exception("Unsupported architecture: " ~ mtriple);
	}
}



string getLinkerExecutableForMtriple(string mtriple, string ndk) {
	switch(mtriple) {
		case "i386-none-linux-android":
			return ndk ~ "toolchains/x86-4.9/prebuilt/linux-x86_64/bin/i686-linux-android-ld.bfd";
		case "armv7-none-linux-android":
			return ndk ~ "toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-ld.bfd";
		case "x86_64-none-linux-android":
			return ndk ~ "toolchains/x86_64-4.9/prebuilt/linux-x86_64/bin/x86_64-linux-android-ld.bfd";
		case "aarch64-none-linux-android":
			return ndk ~ "toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64/bin/aarch64-linux-android-ld.bfd";
		default:
			throw new Exception("Unsupported architecture: " ~ mtriple);
	}
}

string[] getLinkerArgsForMtriple(string mtriple, string ndk) {
	string arch;
	switch(mtriple) {
		case "i386-none-linux-android":
			arch = "x86";
		break;
		case "armv7-none-linux-android":
			arch = "arm";
		break;
		case "x86_64-none-linux-android":
			arch = "x86_64";
		break;
		case "aarch64-none-linux-android":
			arch = "arm64";
		break;
		default:
			throw new Exception("Unsupported architecture: " ~ mtriple);
	}
	return ["--sysroot="~ndk~"platforms/android-21/arch-"~arch~"/"];
}
