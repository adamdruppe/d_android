module android.java.javax.net.ServerSocketFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.net.InetAddress_d_interface;
import import0 = android.java.javax.net.ServerSocketFactory_d_interface;
import import1 = android.java.java.net.ServerSocket_d_interface;

final class ServerSocketFactory : IJavaObject {
	@Import static import0.ServerSocketFactory getDefault();
	@Import import1.ServerSocket createServerSocket();
	@Import import1.ServerSocket createServerSocket(int);
	@Import import1.ServerSocket createServerSocket(int, int);
	@Import import1.ServerSocket createServerSocket(int, int, import2.InetAddress);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ServerSocketFactory";
}
