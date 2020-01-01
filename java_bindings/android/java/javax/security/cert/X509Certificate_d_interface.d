module android.java.javax.security.cert.X509Certificate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.java.security.Principal_d_interface;
import import2 = android.java.java.util.Date_d_interface;
import import3 = android.java.java.math.BigInteger_d_interface;
import import0 = android.java.javax.security.cert.X509Certificate_d_interface;

final class X509Certificate : IJavaObject {
	@Import static import0.X509Certificate getInstance(import1.InputStream);
	@Import static import0.X509Certificate getInstance(byte[]);
	@Import void checkValidity();
	@Import void checkValidity(import2.Date);
	@Import int getVersion();
	@Import import3.BigInteger getSerialNumber();
	@Import import4.Principal getIssuerDN();
	@Import import4.Principal getSubjectDN();
	@Import import2.Date getNotBefore();
	@Import import2.Date getNotAfter();
	@Import string getSigAlgName();
	@Import string getSigAlgOID();
	@Import byte[] getSigAlgParams();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.security.cert", "X509Certificate");
}
