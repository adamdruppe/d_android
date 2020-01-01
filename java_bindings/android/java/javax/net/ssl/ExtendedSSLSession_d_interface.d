module android.java.javax.net.ssl.ExtendedSSLSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

final class ExtendedSSLSession : IJavaObject {
	@Import string[] getLocalSupportedSignatureAlgorithms();
	@Import string[] getPeerSupportedSignatureAlgorithms();
	@Import import0.List getRequestedServerNames();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net.ssl", "ExtendedSSLSession");
}
