module android.java.java.security.cert.TrustAnchor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.cert.X509Certificate_d_interface;
import import1 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.security.PublicKey_d_interface;

final class TrustAnchor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.X509Certificate, byte[]);
	@Import this(import1.X500Principal, import2.PublicKey, byte[]);
	@Import this(string, import2.PublicKey, byte[]);
	@Import import0.X509Certificate getTrustedCert();
	@Import import1.X500Principal getCA();
	@Import string getCAName();
	@Import import2.PublicKey getCAPublicKey();
	@Import byte[] getNameConstraints();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/TrustAnchor;";
}



