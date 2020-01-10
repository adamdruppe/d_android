module android.java.java.io.PushbackInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class PushbackInputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.InputStream, int);
	@Import this(import0.InputStream);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import void unread(int);
	@Import void unread(byte, int, int[]);
	@Import void unread(byte[]);
	@Import int available();
	@Import long skip(long);
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import void close();
	@Import int read(byte[]);
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
	public static immutable string _javaParameterString = "Ljava/io/PushbackInputStream;";
}



