module android.java.org.apache.http.conn.ssl.X509HostnameVerifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.SSLSession_d_interface;
import import2 = android.java.java.security.cert.X509Certificate_d_interface;
import import1 = android.java.javax.net.ssl.SSLSocket_d_interface;

interface X509HostnameVerifier : IJavaObject {
	@Import bool verify(string, import0.SSLSession);
	@Import void verify(string, import1.SSLSocket);
	@Import void verify(string, import2.X509Certificate);
	@Import void verify(string, string, string[][]);
	mixin JavaPackageId!("org.apache.http.conn.ssl", "X509HostnameVerifier");
}
