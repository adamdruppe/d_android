module android.java.org.apache.http.conn.scheme.SocketFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.org.apache.http.params.HttpParams_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.net.Socket_d_interface;

final class SocketFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Socket createSocket();
	@Import import0.Socket connectSocket(import0.Socket, string, int, import1.InetAddress, int, import2.HttpParams);
	@Import bool isSecure(import0.Socket);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/apache/http/conn/scheme/SocketFactory;";
}



