This repository contains translated Android headers, helper programs,
and build instructions.

# For Users

To get started:

1. Download the Android NDK. I have personally tested with version 20, I believe it will work with anything past version 18.
Set the environment variable NDK to its path.
2. Download LDC, at least version 1.20 from the official release page for your operating system. Make sure ldc2 is in your PATH.
3. If you use dub, make sure you have at least version 1.18
4. Compile and run `android-setup.d`. It will download the pre-built Android runtimes for you and set up ldc2.conf.
5. If you are on LDC 1.20, add `void main() {}` to your source file to avoid `_tls_start` related linker errors. If you are using LDC 1.21 or later, that is not necessary.

Now, you can compile your project. There are four targets you will want to build:

        string[] targets = [
                "i386-none-linux-android",
                "armv7a-none-linux-android",
                "x86_64-none-linux-android",
                "aarch64-none-linux-android"
	];

And the generated `.so` file will need to be put in `jniLibs/ARCH` in your Android Studio module. The ARCH is:

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
		}
	}


	import std.file;
	import std.path;
	std.file.mkdirRecurse(targetPath ~ "jniLibs/" ~ archFolderForMtriple(arch));
	std.file.copy(fileToBeGenerated, targetPath ~ "jniLibs/" ~ archFolderForMtriple(arch) ~ "/" ~ baseName(fileToBeGenerated));

Since dub doesn't allow you to change its output directory on the command line, you'll have to move
the generated files into position yourself. It is usually `libPACKAGE_NAME.so` in the current working directory.

After that, you can use your stuff with Android Studio just like any other lib.

I like to put the jniLibs directory under the main module.

    $ dub build --compiler=ldc2 -a armv7a-none-linux-android
    $ cp libtest.so /home/me/Android/omg/app/src/main/jniLibs/

If you use dub, make sure you set targetType = dynamicLibrary in your app's dub.json as an android thing must be a `.so` library.

## Principles

ldc supports compiling D code, the only trouble is you must use the linker from
Android's NDK and build for the necessary platforms. If you have an existing
build system you can do the same thing: compile for the arch, link with the ndk
linker, repeat for all necessary arches.

# Tips and Tricks

Make sure you do not attempt to `@Export` any methods that do not exist in the Java
class. Doing so will cause an error at startup. The debugger in the Android Studio
can help find these, but you'll have to scroll to the top of the red text to find
the relevant error to you.

# Notes for future maintainers
