module dlang.android_dub_build;

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

	string[] targets = [
		"i386-none-linux-android",
		"armv7-none-linux-android",
		"x86_64-none-linux-android",
		"aarch64-none-linux-android"
	];

	string ndk = environment.get("NDK");

	if(ndk.length == 0)
		throw new Exception("NDK environment variable not set. Please point it to your ndk installation.");

	if(args.length > 1 && args[$-1][0] != '-') {
		environment["D_ANDROID_TARGET_PATH"] = args[$ - 1];
		args = args[0 .. $-1];
	}

	import std.string;
	string compilerHelperCommand = args[0][0 .. $ - "dub-build".length] ~ "ldc";

	foreach(target; targets) {
		auto i = spawnProcess(["dub", "build", "--compiler", compilerHelperCommand, "-a", target] ~ args[1 .. $]).wait();
		if(i)
			return i;
	}

	return 0;
}
