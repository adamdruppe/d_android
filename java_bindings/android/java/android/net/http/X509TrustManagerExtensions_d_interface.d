module android.java.android.net.http.X509TrustManagerExtensions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.javax.net.ssl.X509TrustManager_d_interface;
import import2 = android.java.java.security.cert.X509Certificate_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class X509TrustManagerExtensions : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.X509TrustManager);
	@Import import1.List checkServerTrusted(import2.X509Certificate, string, string[]);
	@Import bool isUserAddedCertificate(import2.X509Certificate);
	@Import bool isSameTrustConfiguration(string, string);
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
	public static immutable string _javaParameterString = "Landroid/net/http/X509TrustManagerExtensions;";
}



