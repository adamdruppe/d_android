module android.java.javax.net.ssl.HttpsURLConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.Principal_d_interface;
import import2 = android.java.javax.net.ssl.HostnameVerifier_d_interface;
import import3 = android.java.javax.net.ssl.SSLSocketFactory_d_interface;
import import0 = android.java.java.security.cert.Certificate_d_interface;

final class HttpsURLConnection : IJavaObject {
	@Import string getCipherSuite();
	@Import import0.Certificate[] getLocalCertificates();
	@Import import0.Certificate[] getServerCertificates();
	@Import import1.Principal getPeerPrincipal();
	@Import import1.Principal getLocalPrincipal();
	@Import static void setDefaultHostnameVerifier(import2.HostnameVerifier);
	@Import static import2.HostnameVerifier getDefaultHostnameVerifier();
	@Import void setHostnameVerifier(import2.HostnameVerifier);
	@Import import2.HostnameVerifier getHostnameVerifier();
	@Import static void setDefaultSSLSocketFactory(import3.SSLSocketFactory);
	@Import static import3.SSLSocketFactory getDefaultSSLSocketFactory();
	@Import void setSSLSocketFactory(import3.SSLSocketFactory);
	@Import import3.SSLSocketFactory getSSLSocketFactory();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/HttpsURLConnection";
}
