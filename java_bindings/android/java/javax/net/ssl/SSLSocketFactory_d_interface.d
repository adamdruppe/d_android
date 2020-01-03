module android.java.javax.net.ssl.SSLSocketFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.SocketFactory_d_interface;
import import1 = android.java.java.net.Socket_d_interface;

final class SSLSocketFactory : IJavaObject {
	@Import static import0.SocketFactory getDefault();
	@Import string[] getDefaultCipherSuites();
	@Import string[] getSupportedCipherSuites();
	@Import import1.Socket createSocket(import1.Socket, string, int, bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLSocketFactory";
}
