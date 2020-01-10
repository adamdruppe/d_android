module android.java.org.apache.http.conn.ssl.StrictHostnameVerifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.javax.net.ssl.SSLSession_d_interface;
import import2 = android.java.java.security.cert.X509Certificate_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.net.ssl.SSLSocket_d_interface;

final class StrictHostnameVerifier : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void verify(string, string, string[][]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void verify(string, import0.SSLSocket);
	@Import bool verify(string, import1.SSLSession);
	@Import void verify(string, import2.X509Certificate);
	@Import void verify(string, string, string, bool[][]);
	@Import static bool acceptableCountryWildcard(string);
	@Import static string[] getCNs(import2.X509Certificate);
	@Import static string[] getDNSSubjectAlts(import2.X509Certificate);
	@Import static int countDots(string);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/apache/http/conn/ssl/StrictHostnameVerifier;";
}



