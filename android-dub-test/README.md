After building the individual files in the parent directory, try:

    $ NDK=/path/to/ndk/android-ndk-r20/ ../android-dub-build BasicActivity/app/src/main/

That will build the sample and put the generated artifacts in the included BasicActivity sample, which you can then open, build, run, etc. in Android Studio.

The last argument there tells it where to put the files. You should see a jniLibs directory get made under that after the build. Android Studio expects native libraries to be found under one of the modules built into the program.

I made the BasicActivity thing in Android Studio by creating a new project, then picking "New Basic Activity". I modified it to call into some D code. You can use it as a starting point to play around.
