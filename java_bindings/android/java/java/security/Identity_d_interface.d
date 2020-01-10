module android.java.java.security.Identity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.javax.security.auth.Subject_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.security.Certificate_d_interface;
import import1 = android.java.java.security.PublicKey_d_interface;
import import0 = android.java.java.security.IdentityScope_d_interface;

final class Identity : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/Principal",
		"java/io/Serializable",
	];
	@Import this(string, import0.IdentityScope);
	@Import this(string);
	@Import string getName();
	@Import import0.IdentityScope getScope();
	@Import import1.PublicKey getPublicKey();
	@Import void setPublicKey(import1.PublicKey);
	@Import void setInfo(string);
	@Import string getInfo();
	@Import void addCertificate(import2.Certificate);
	@Import void removeCertificate(import2.Certificate);
	@Import import2.Certificate[] certificates();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import @JavaName("toString") string toString_(bool);
	@Import int hashCode();
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool implies(import4.Subject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/Identity;";
}



