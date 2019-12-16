import arsd.jni;

// it is possible to import Java methods from Android APIs
final class TextView : JavaClass!("android.widget", TextView) {
	@Import void setTextColor(int);
}

// as well as export your own native methods for JNI to call:
final class MainActivity : JavaClass!("com.example.basicactivity", MainActivity) {
	@Export wstring stringFromJNI() {
		return "Hello, this is D!"w;
	}

	// the object will be passed in from Java to change the color
	// via the Java method. Triggered on click in the sample program.
	@Export static void DoSomethingInD(TextView tv) {
		tv.setTextColor(0xffff00ff);
	}
}

// The following two hacks are required to make it build. Alas.

// hack for tls
void main() {}

// hack for linker on android (idk exactly, prolly a macro or something. maybe can fix in druntime later)
extern(C) void atexit() {}
