After building the individual files in the parent directory, try:

    $ NDK=/path/to/ndk/android-ndk-r20/ ../android-dub-build

You may also list a last argument there to an existing Android project. I used the Android Studio C++ thing with JNI in this test and just ripped the C++ out.

You should see a jniLibs directory get made.


More to come soon.
