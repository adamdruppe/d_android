module android.java.javax.net.ssl.X509TrustManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.X509Certificate_d_interface;

interface X509TrustManager : IJavaObject {
	@Import void checkClientTrusted(import0.X509Certificate, string[]);
	@Import void checkServerTrusted(import0.X509Certificate, string[]);
	@Import import0.X509Certificate[] getAcceptedIssuers();
	public static immutable string _javaParameterString = "Ljavax/net/ssl/X509TrustManager";
}
