module test;

import arsd.jni;

// it is possible to import Java methods from Android APIs
import android.java.android.widget.TextView;

// it is important to import the module for any Java class you actually
// call methods on btw, even if the compiler doesn't force you to. If
// you do not explicitly import the module, the implementations will not
// be linked in.

/+
// or you can declare just what you specifically need (also gives faster builds!)
// this demos the long-form thing
final class TextView : IJavaObject { // JavaClass!("android.widget", TextView) {
	@Import void setTextColor(int);
	mixin IJavaObjectImplementation!(false);
        mixin JavaPackageId!("android.widget", "TextView");
}
mixin ImportExportImpl!TextView;
+/

// as well as export your own native methods for JNI to call pretty easily:
// this shows the short-form implementation
final class MainActivity : JavaClass!("com.example.basicactivity", MainActivity) {

	// the object will be passed in from Java to change the color
	// via the Java method. Triggered on click in the sample program.
	@Export static void DoSomethingInD(TextView tv) {
		tv.setTextColor(0xffff00ff);
	}

	// can also return values from D to Java
	@Export wstring saySomething() {
		return "Hello from D!"w;
	}
}

