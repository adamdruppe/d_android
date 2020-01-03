module android.java.java.net.SecureCacheResponse_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.Principal_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class SecureCacheResponse : IJavaObject {
	@Import string getCipherSuite();
	@Import import0.List getLocalCertificateChain();
	@Import import0.List getServerCertificateChain();
	@Import import1.Principal getPeerPrincipal();
	@Import import1.Principal getLocalPrincipal();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/SecureCacheResponse";
}
