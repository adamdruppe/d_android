module android.java.java.io.Reader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.CharBuffer_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Reader : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Readable",
		"java/io/Closeable",
	];
	@Import int read(import0.CharBuffer);
	@Import int read();
	@Import int read(wchar[]);
	@Import int read(wchar, int, int[]);
	@Import long skip(long);
	@Import bool ready();
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import void close();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/Reader;";
}



