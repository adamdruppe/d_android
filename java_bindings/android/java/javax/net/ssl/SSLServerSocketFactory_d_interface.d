module android.java.javax.net.ssl.SSLServerSocketFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ServerSocketFactory_d_interface;

final class SSLServerSocketFactory : IJavaObject {
	@Import static import0.ServerSocketFactory getDefault();
	@Import string[] getDefaultCipherSuites();
	@Import string[] getSupportedCipherSuites();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net.ssl", "SSLServerSocketFactory");
}
