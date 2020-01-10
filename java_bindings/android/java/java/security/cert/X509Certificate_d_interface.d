module android.java.java.security.cert.X509Certificate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.util.Collection_d_interface;
import import3 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import1 = android.java.java.math.BigInteger_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Date_d_interface;
import import9 = android.java.java.util.Set_d_interface;
import import2 = android.java.java.security.Principal_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import6 = android.java.java.security.PublicKey_d_interface;
import import7 = android.java.java.security.Provider_d_interface;

final class X509Certificate : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/X509Extension",
	];
	@Import void checkValidity();
	@Import void checkValidity(import0.Date);
	@Import int getVersion();
	@Import import1.BigInteger getSerialNumber();
	@Import import2.Principal getIssuerDN();
	@Import import3.X500Principal getIssuerX500Principal();
	@Import import2.Principal getSubjectDN();
	@Import import3.X500Principal getSubjectX500Principal();
	@Import import0.Date getNotBefore();
	@Import import0.Date getNotAfter();
	@Import byte[] getTBSCertificate();
	@Import byte[] getSignature();
	@Import string getSigAlgName();
	@Import string getSigAlgOID();
	@Import byte[] getSigAlgParams();
	@Import bool[] getIssuerUniqueID();
	@Import bool[] getSubjectUniqueID();
	@Import bool[] getKeyUsage();
	@Import import4.List getExtendedKeyUsage();
	@Import int getBasicConstraints();
	@Import import5.Collection getSubjectAlternativeNames();
	@Import import5.Collection getIssuerAlternativeNames();
	@Import void verify(import6.PublicKey, import7.Provider);
	@Import string getType();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import byte[] getEncoded();
	@Import void verify(import6.PublicKey);
	@Import void verify(import6.PublicKey, string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import6.PublicKey getPublicKey();
	@Import import8.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool hasUnsupportedCriticalExtension();
	@Import import9.Set getCriticalExtensionOIDs();
	@Import import9.Set getNonCriticalExtensionOIDs();
	@Import byte[] getExtensionValue(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/X509Certificate;";
}



