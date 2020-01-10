module android.java.javax.net.SocketFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.net.InetAddress_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.net.SocketFactory_d_interface;
import import1 = android.java.java.net.Socket_d_interface;

final class SocketFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.SocketFactory getDefault();
	@Import import1.Socket createSocket();
	@Import import1.Socket createSocket(string, int);
	@Import import1.Socket createSocket(string, int, import2.InetAddress, int);
	@Import import1.Socket createSocket(import2.InetAddress, int);
	@Import import1.Socket createSocket(import2.InetAddress, int, import2.InetAddress, int);
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
	public static immutable string _javaParameterString = "Ljavax/net/SocketFactory;";
}



