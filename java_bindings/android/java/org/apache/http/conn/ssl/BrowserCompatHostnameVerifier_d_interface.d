module android.java.org.apache.http.conn.ssl.BrowserCompatHostnameVerifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class BrowserCompatHostnameVerifier : IJavaObject {
	@Import void verify(string, string, string[][]);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("org.apache.http.conn.ssl", "BrowserCompatHostnameVerifier");
}
