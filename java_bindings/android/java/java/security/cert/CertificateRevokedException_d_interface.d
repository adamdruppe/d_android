module android.java.java.security.cert.CertificateRevokedException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import3 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.util.Date_d_interface;
import import1 = android.java.java.security.cert.CRLReason_d_interface;

final class CertificateRevokedException : IJavaObject {
	@Import this(import0.Date, import1.CRLReason, import2.X500Principal, import3.Map);
	@Import import0.Date getRevocationDate();
	@Import import1.CRLReason getRevocationReason();
	@Import import2.X500Principal getAuthorityName();
	@Import import0.Date getInvalidityDate();
	@Import import3.Map getExtensions();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CertificateRevokedException";
}
