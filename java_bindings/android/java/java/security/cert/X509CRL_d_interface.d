module android.java.java.security.cert.X509CRL_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import9 = android.java.java.security.cert.Certificate_d_interface;
import import3 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import6 = android.java.java.math.BigInteger_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Date_d_interface;
import import8 = android.java.java.util.Set_d_interface;
import import2 = android.java.java.security.Principal_d_interface;
import import5 = android.java.java.security.cert.X509CRLEntry_d_interface;
import import7 = android.java.java.security.cert.X509Certificate_d_interface;
import import0 = android.java.java.security.PublicKey_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class X509CRL : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/X509Extension",
	];
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import byte[] getEncoded();
	@Import void verify(import0.PublicKey);
	@Import void verify(import0.PublicKey, string);
	@Import void verify(import0.PublicKey, import1.Provider);
	@Import int getVersion();
	@Import import2.Principal getIssuerDN();
	@Import import3.X500Principal getIssuerX500Principal();
	@Import import4.Date getThisUpdate();
	@Import import4.Date getNextUpdate();
	@Import import5.X509CRLEntry getRevokedCertificate(import6.BigInteger);
	@Import import5.X509CRLEntry getRevokedCertificate(import7.X509Certificate);
	@Import import8.Set getRevokedCertificates();
	@Import byte[] getTBSCertList();
	@Import byte[] getSignature();
	@Import string getSigAlgName();
	@Import string getSigAlgOID();
	@Import byte[] getSigAlgParams();
	@Import string getType();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool isRevoked(import9.Certificate);
	@Import import10.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool hasUnsupportedCriticalExtension();
	@Import import8.Set getCriticalExtensionOIDs();
	@Import import8.Set getNonCriticalExtensionOIDs();
	@Import byte[] getExtensionValue(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/X509CRL;";
}



