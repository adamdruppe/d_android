module test;

import arsd.jni;

//import android.java.android.widget.TextView;

// it is possible to import Java methods from Android APIs
class TextView : IJavaObject { // JavaClass!("android.widget", TextView) {
	@Import void setTextColor(int);
	mixin IJavaObjectImplementation!(false);
        mixin JavaPackageId!("android.widget", "TextView");
	mixin ImportExportImpl!TextView;
}

// as well as export your own native methods for JNI to call:
class MainActivity : IJavaObject { // JavaClass!("com.example.basicactivity", MainActivity) {
	/*
	@Export wstring stringFromJNI() {
		return "Hello, this is D!"w;
	}
	*/

	// the object will be passed in from Java to change the color
	// via the Java method. Triggered on click in the sample program.
	@Export static void DoSomethingInD(TextView tv) {
		tv.setTextColor(0xffff00ff);
	}

	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("com.example.basicactivity", "MainActivity");
}

mixin ImportExportImpl!MainActivity;

