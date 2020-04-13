After building the individual files in the parent directory, try (on Windows, use `copy` instead of `cp`):

    # build for arm
    dub build --compiler=ldc2 -a armv7a-none-linux-android
    cp libtest.so BasicActivity/app/src/main/jniLibs/armeabi-v7a/

    # build for arm 64 bit
    dub build --compiler=ldc2 -a aarch64-none-linux-android
    cp libtest.so BasicActivity/app/src/main/jniLibs/arm64-v8a/

    # build for x86, can be used in the simulator
    dub build --compiler=ldc2 -a i386-none-linux-android
    cp libtest.so BasicActivity/app/src/main/jniLibs/x86/

    # and x86 64 bit
    dub build --compiler=ldc2 -a x86_64-none-linux-android
    cp libtest.so BasicActivity/app/src/main/jniLibs/x86_64/

That will build the sample and put the generated artifacts in the included BasicActivity sample, which you can then open, build, run, etc. in Android Studio.

The last argument there tells it where to put the files. You should see a jniLibs directory get made under that after the build. Android Studio expects native libraries to be found under one of the modules built into the program.

I made the BasicActivity thing in Android Studio by creating a new project, then picking "New Basic Activity". I modified it to call into some D code. You can use it as a starting point to play around.
