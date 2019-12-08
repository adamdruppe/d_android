This repository contains translated Android NDK headers (or will in a bit), helper programs,
and build instructions.

1. Download LDC, at least version 1.15
2. If you use dub, make sure you have at least version 1.18
3. Build the runtime with ldc-build-runtime for each supported platform (I HAVEN'T TESTED THIS FULLY YET)
4. Build your program for each supported platform. My android-dub-build can help with this.
5. Copy the generated libs into your existing Android project's jniLibs folder.

On my box, for example, I can put a jni library in a project called "omg" like this:

    $ NDK=/home/me/Android/ndk/android-ndk-r20/ /home/me/Android/d_android/android-dub-build /home/me/Android/omg/app/src/main/

If you use dub, make sure you set targetType = dynamicLibrary.

However, dub doesn't know how to do an Android link, so we will need to cheat
by using a compiler wrapper.

Make sure my `android-ldc` is in your path as well as your real copy of
ldc, configure it to point at your android NDK by setting an environment
variable and then:

    dub build --compiler=android-ldc -a ARCH

There are a few different arches you need to build for. If you like, you can
use my wrapper script too.

    android-dub-build

Will compile it for each Android architecture. If you give it a target directory,
it will copy it into the jniLibs for you too.

# Helper programs

Each helper program is a stand-alone D file, depending on nothing outside Phobos.
Simply compile them with `dmd file.d` and then run them.

# Principles

ldc supports compiling D code, the only trouble is you must use the linker from
Android's NDK and build for the necessary platforms. If you have an existing
build system you can do the same thing: compile for the arch, link with the ndk
linker, repeat for all necessary arches.
