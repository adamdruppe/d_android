module android.java.android.net.http.SslCertificate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.net.http.SslCertificate_d_interface;
import import1 = android.java.java.security.cert.X509Certificate_d_interface;
import import4 = android.java.android.net.http.SslCertificate_DName_d_interface;
import import0 = android.java.java.util.Date_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;

final class SslCertificate : IJavaObject {
	@Import this(string, string, string, string);
	@Import this(string, string, import0.Date, import0.Date);
	@Import this(import1.X509Certificate);
	@Import static import2.Bundle saveState(import3.SslCertificate);
	@Import static import3.SslCertificate restoreState(import2.Bundle);
	@Import import0.Date getValidNotBeforeDate();
	@Import string getValidNotBefore();
	@Import import0.Date getValidNotAfterDate();
	@Import string getValidNotAfter();
	@Import import4.SslCertificate_DName getIssuedTo();
	@Import import4.SslCertificate_DName getIssuedBy();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.http", "SslCertificate");
}
