module android.java.java.security.DigestOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.java.security.MessageDigest_d_interface;

final class DigestOutputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.OutputStream, import1.MessageDigest);
	@Import import1.MessageDigest getMessageDigest();
	@Import void setMessageDigest(import1.MessageDigest);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void on(bool);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void write(byte[]);
	@Import void flush();
	@Import void close();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/DigestOutputStream;";
}



