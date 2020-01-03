module android.java.javax.net.ssl.X509ExtendedTrustManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.X509Certificate_d_interface;
import import2 = android.java.javax.net.ssl.SSLEngine_d_interface;
import import1 = android.java.java.net.Socket_d_interface;

final class X509ExtendedTrustManager : IJavaObject {
	@Import void checkClientTrusted(import0.X509Certificate, string, import1.Socket[]);
	@Import void checkServerTrusted(import0.X509Certificate, string, import1.Socket[]);
	@Import void checkClientTrusted(import0.X509Certificate, string, import2.SSLEngine[]);
	@Import void checkServerTrusted(import0.X509Certificate, string, import2.SSLEngine[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/X509ExtendedTrustManager";
}
