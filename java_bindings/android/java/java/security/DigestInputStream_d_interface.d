module android.java.java.security.DigestInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.security.MessageDigest_d_interface;

final class DigestInputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.InputStream, import1.MessageDigest);
	@Import import1.MessageDigest getMessageDigest();
	@Import void setMessageDigest(import1.MessageDigest);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import void on(bool);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int read(byte[]);
	@Import long skip(long);
	@Import int available();
	@Import void close();
	@Import void mark(int);
	@Import void reset();
	@Import bool markSupported();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/DigestInputStream;";
}



