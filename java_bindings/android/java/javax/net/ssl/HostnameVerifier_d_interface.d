module android.java.javax.net.ssl.HostnameVerifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.SSLSession_d_interface;

interface HostnameVerifier : IJavaObject {
	@Import bool verify(string, import0.SSLSession);
	mixin JavaPackageId!("javax.net.ssl", "HostnameVerifier");
}
