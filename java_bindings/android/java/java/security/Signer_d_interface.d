module android.java.java.security.Signer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.javax.security.auth.Subject_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.security.Certificate_d_interface;
import import1 = android.java.java.security.PrivateKey_d_interface;
import import0 = android.java.java.security.IdentityScope_d_interface;
import import3 = android.java.java.security.PublicKey_d_interface;
import import2 = android.java.java.security.KeyPair_d_interface;

final class Signer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(string, import0.IdentityScope);
	@Import import1.PrivateKey getPrivateKey();
	@Import void setKeyPair(import2.KeyPair);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string getName();
	@Import import0.IdentityScope getScope();
	@Import import3.PublicKey getPublicKey();
	@Import void setPublicKey(import3.PublicKey);
	@Import void setInfo(string);
	@Import string getInfo();
	@Import void addCertificate(import4.Certificate);
	@Import void removeCertificate(import4.Certificate);
	@Import import4.Certificate[] certificates();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_(bool);
	@Import int hashCode();
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool implies(import6.Subject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/Signer;";
}



