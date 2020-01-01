module android.java.android.net.http.SslError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.http.SslCertificate_d_interface;
import import1 = android.java.java.security.cert.X509Certificate_d_interface;

final class SslError : IJavaObject {
	@Import this(int, import0.SslCertificate);
	@Import this(int, import1.X509Certificate);
	@Import this(int, import0.SslCertificate, string);
	@Import this(int, import1.X509Certificate, string);
	@Import import0.SslCertificate getCertificate();
	@Import string getUrl();
	@Import bool addError(int);
	@Import bool hasError(int);
	@Import int getPrimaryError();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.http", "SslError");
}
