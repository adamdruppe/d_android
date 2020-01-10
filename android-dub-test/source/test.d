module test;

import arsd.jni;

// it is possible to import Java methods from Android APIs
// BUT be warned: this takes > 30 seconds an 3.5 GB of compiler RAM to build on my box!!!
// I'm trying to devise ways to make it more efficient but nothing is ever going to beat
// DIYing just he methods you need, like below
import android.java.android.widget.TextView;

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

