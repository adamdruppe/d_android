module android.java.javax.net.SocketFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.net.InetAddress_d_interface;
import import0 = android.java.javax.net.SocketFactory_d_interface;
import import1 = android.java.java.net.Socket_d_interface;

final class SocketFactory : IJavaObject {
	@Import static import0.SocketFactory getDefault();
	@Import import1.Socket createSocket();
	@Import import1.Socket createSocket(string, int);
	@Import import1.Socket createSocket(string, int, import2.InetAddress, int);
	@Import import1.Socket createSocket(import2.InetAddress, int);
	@Import import1.Socket createSocket(import2.InetAddress, int, import2.InetAddress, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net", "SocketFactory");
}
