module android.java.android.net.http.SslError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.http.SslCertificate_d_interface;
import import1 = android.java.java.security.cert.X509Certificate_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class SslError : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, import0.SslCertificate);
	@Import this(int, import1.X509Certificate);
	@Import this(int, import0.SslCertificate, string);
	@Import this(int, import1.X509Certificate, string);
	@Import import0.SslCertificate getCertificate();
	@Import string getUrl();
	@Import bool addError(int);
	@Import bool hasError(int);
	@Import int getPrimaryError();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/http/SslError;";
}



