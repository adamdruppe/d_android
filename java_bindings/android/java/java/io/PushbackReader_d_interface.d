module android.java.java.io.PushbackReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.nio.CharBuffer_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.Reader_d_interface;

final class PushbackReader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Reader, int);
	@Import this(import0.Reader);
	@Import int read();
	@Import int read(wchar, int, int[]);
	@Import void unread(int);
	@Import void unread(wchar, int, int[]);
	@Import void unread(wchar[]);
	@Import bool ready();
	@Import void mark(int);
	@Import void reset();
	@Import bool markSupported();
	@Import void close();
	@Import long skip(long);
	@Import int read(import1.CharBuffer);
	@Import int read(wchar[]);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/io/PushbackReader;";
}



