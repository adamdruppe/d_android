all:
	#
	dub build --compiler=ldc2 -a i386-none-linux-android
	@mv libdubtest.so BasicActivity/app/src/main/jniLibs/x86 || true
	#
	#dub build --compiler=ldc2 -a armv7a-none-linux-android
	#@mv libdubtest.so BasicActivity/app/src/main/jniLibs/armeabi-v7a || true
	#
	#dub build --compiler=ldc2 -a x86_64-none-linux-android
	#@mv libdubtest.so BasicActivity/app/src/main/jniLibs/x86_64 || true
	#
	#dub build --compiler=ldc2 -a aarch64-none-linux-android
	#@mv libdubtest.so BasicActivity/app/src/main/jniLibs/arm64-v8a || true
