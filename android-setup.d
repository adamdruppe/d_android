/+
	Helper program to help you set up your computer for Android development.
+/
module dlang.android_setup;

void main() {

/+

# can't do BUILD_SHARED_LIBS=yes yet :(

~/d/ldc/bin/ldc-build-runtime --ninja --targetPreset=Android-x86     --buildDir=runtime_droid_x86 CMAKE_C_COMPILER=clang
~/d/ldc/bin/ldc-build-runtime --ninja --targetPreset=Android-x64     --buildDir=runtime_droid_x86_64 CMAKE_C_COMPILER=clang
~/d/ldc/bin/ldc-build-runtime --ninja --targetPreset=Android-aarch64 --buildDir=runtime_droid_arm64-v8a CMAKE_C_COMPILER=clang
# this build didn't work on my box, but there's a binary download available from ldc too (you can pull it out of the release as well)
~/d/ldc/bin/ldc-build-runtime --ninja --targetPreset=Android-armv7   --buildDir=runtime_droid_armeabi-v7a CMAKE_C_COMPILER=clang

+/

}
