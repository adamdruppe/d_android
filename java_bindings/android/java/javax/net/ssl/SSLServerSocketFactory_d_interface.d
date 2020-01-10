module android.java.javax.net.ssl.SSLServerSocketFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.net.InetAddress_d_interface;
import import0 = android.java.javax.net.ServerSocketFactory_d_interface;
import import1 = android.java.java.net.ServerSocket_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class SSLServerSocketFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.ServerSocketFactory getDefault();
	@Import string[] getDefaultCipherSuites();
	@Import string[] getSupportedCipherSuites();
	@Import import1.ServerSocket createServerSocket();
	@Import import1.ServerSocket createServerSocket(int);
	@Import import1.ServerSocket createServerSocket(int, int);
	@Import import1.ServerSocket createServerSocket(int, int, import2.InetAddress);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLServerSocketFactory;";
}



