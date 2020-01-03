module android.java.java.security.cert.X509CRL_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import6 = android.java.java.math.BigInteger_d_interface;
import import4 = android.java.java.util.Date_d_interface;
import import8 = android.java.java.util.Set_d_interface;
import import2 = android.java.java.security.Principal_d_interface;
import import5 = android.java.java.security.cert.X509CRLEntry_d_interface;
import import7 = android.java.java.security.cert.X509Certificate_d_interface;
import import0 = android.java.java.security.PublicKey_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class X509CRL : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/X509CRL";
}
