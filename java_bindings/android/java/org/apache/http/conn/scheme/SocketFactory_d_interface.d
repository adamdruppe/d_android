module android.java.org.apache.http.conn.scheme.SocketFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.org.apache.http.params.HttpParams_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;
import import0 = android.java.java.net.Socket_d_interface;

interface SocketFactory : IJavaObject {
	@Import import0.Socket createSocket();
	@Import import0.Socket connectSocket(import0.Socket, string, int, import1.InetAddress, int, import2.HttpParams);
	@Import bool isSecure(import0.Socket);
	mixin JavaPackageId!("org.apache.http.conn.scheme", "SocketFactory");
}
