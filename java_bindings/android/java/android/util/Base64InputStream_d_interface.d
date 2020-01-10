module android.java.android.util.Base64InputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Base64InputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.InputStream, int);
	@Import bool markSupported();
	@Import void mark(int);
	@Import void reset();
	@Import void close();
	@Import int available();
	@Import long skip(long);
	@Import int read();
	@Import int read(byte, int, int[]);
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
	public static immutable string _javaParameterString = "Landroid/util/Base64InputStream;";
}



