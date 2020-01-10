module android.java.java.security.KeyStore_PrivateKeyEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.security.cert.Certificate_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.PrivateKey_d_interface;

@JavaName("KeyStore$PrivateKeyEntry")
final class KeyStore_PrivateKeyEntry : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/KeyStore$Entry",
	];
	@Import this(import0.PrivateKey, import1.Certificate[]);
	@Import this(import0.PrivateKey, import1.Certificate, import2.Set[]);
	@Import import0.PrivateKey getPrivateKey();
	@Import import1.Certificate[] getCertificateChain();
	@Import import1.Certificate getCertificate();
	@Import import2.Set getAttributes();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/KeyStore$PrivateKeyEntry;";
}



