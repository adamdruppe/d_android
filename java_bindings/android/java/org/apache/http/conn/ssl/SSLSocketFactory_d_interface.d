module android.java.org.apache.http.conn.ssl.SSLSocketFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.org.apache.http.params.HttpParams_d_interface;
import import1 = android.java.java.security.SecureRandom_d_interface;
import import3 = android.java.org.apache.http.conn.ssl.SSLSocketFactory_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.net.Socket_d_interface;
import import7 = android.java.org.apache.http.conn.ssl.X509HostnameVerifier_d_interface;
import import0 = android.java.java.security.KeyStore_d_interface;
import import2 = android.java.org.apache.http.conn.scheme.HostNameResolver_d_interface;
import import5 = android.java.java.net.InetAddress_d_interface;

final class SSLSocketFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/apache/http/conn/scheme/LayeredSocketFactory",
	];
	@Import this(string, import0.KeyStore, string, import0.KeyStore, import1.SecureRandom, import2.HostNameResolver);
	@Import this(import0.KeyStore, string, import0.KeyStore);
	@Import this(import0.KeyStore, string);
	@Import this(import0.KeyStore);
	@Import static import3.SSLSocketFactory getSocketFactory();
	@Import import4.Socket createSocket();
	@Import import4.Socket connectSocket(import4.Socket, string, int, import5.InetAddress, int, import6.HttpParams);
	@Import bool isSecure(import4.Socket);
	@Import import4.Socket createSocket(import4.Socket, string, int, bool);
	@Import void setHostnameVerifier(import7.X509HostnameVerifier);
	@Import import7.X509HostnameVerifier getHostnameVerifier();
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/apache/http/conn/ssl/SSLSocketFactory;";
}



