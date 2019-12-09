import arsd.jni;

///
final class MainActivity : JavaClass!("com.example.omg", MainActivity) {
	@Export wstring stringFromJNI() {
		return "Hello, this is D!"w;
	}
}


// hack for tls
void main() {}

// hack for linker on android (idk exactly, prolly a macro or something. maybe can fix in druntime later)
extern(C) void atexit() {}
