module android.java.javax.security.auth.x500.X500Principal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import3 = android.java.javax.security.auth.Subject_d_interface;

final class X500Principal : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/Principal",
		"java/io/Serializable",
	];
	@Import this(string);
	@Import this(string, import0.Map);
	@Import this(byte[]);
	@Import this(import1.InputStream);
	@Import string getName();
	@Import string getName(string);
	@Import string getName(string, import0.Map);
	@Import byte[] getEncoded();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool implies(import3.Subject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/security/auth/x500/X500Principal;";
}



