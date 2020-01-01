module android.java.org.apache.http.conn.ssl.AbstractVerifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.net.ssl.SSLSession_d_interface;
import import2 = android.java.java.security.cert.X509Certificate_d_interface;
import import0 = android.java.javax.net.ssl.SSLSocket_d_interface;

final class AbstractVerifier : IJavaObject {
	@Import void verify(string, import0.SSLSocket);
	@Import bool verify(string, import1.SSLSession);
	@Import void verify(string, import2.X509Certificate);
	@Import void verify(string, string, string, bool[][]);
	@Import static bool acceptableCountryWildcard(string);
	@Import static string[] getCNs(import2.X509Certificate);
	@Import static string[] getDNSSubjectAlts(import2.X509Certificate);
	@Import static int countDots(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("org.apache.http.conn.ssl", "AbstractVerifier");
}
