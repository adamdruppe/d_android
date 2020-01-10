module android.java.javax.net.ssl.X509TrustManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.cert.X509Certificate_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class X509TrustManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/net/ssl/TrustManager",
	];
	@Import void checkClientTrusted(import0.X509Certificate, string[]);
	@Import void checkServerTrusted(import0.X509Certificate, string[]);
	@Import import0.X509Certificate[] getAcceptedIssuers();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/net/ssl/X509TrustManager;";
}



