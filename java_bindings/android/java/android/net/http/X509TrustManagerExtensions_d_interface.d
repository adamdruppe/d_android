module android.java.android.net.http.X509TrustManagerExtensions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.X509TrustManager_d_interface;
import import2 = android.java.java.security.cert.X509Certificate_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class X509TrustManagerExtensions : IJavaObject {
	@Import this(import0.X509TrustManager);
	@Import import1.List checkServerTrusted(import2.X509Certificate, string, string[]);
	@Import bool isUserAddedCertificate(import2.X509Certificate);
	@Import bool isSameTrustConfiguration(string, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/http/X509TrustManagerExtensions";
}
