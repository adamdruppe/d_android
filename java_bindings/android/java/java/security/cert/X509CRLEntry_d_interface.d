module android.java.java.security.cert.X509CRLEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.security.cert.CRLReason_d_interface;
import import1 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import0 = android.java.java.math.BigInteger_d_interface;
import import2 = android.java.java.util.Date_d_interface;

final class X509CRLEntry : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import byte[] getEncoded();
	@Import import0.BigInteger getSerialNumber();
	@Import import1.X500Principal getCertificateIssuer();
	@Import import2.Date getRevocationDate();
	@Import bool hasExtensions();
	@Import @JavaName("toString") string toString_();
	@Import import3.CRLReason getRevocationReason();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/X509CRLEntry";
}
