module android.java.android.webkit.ClientCertRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.security.cert.X509Certificate_d_interface;
import import0 = android.java.java.security.Principal_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.security.PrivateKey_d_interface;

final class ClientCertRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import string[] getKeyTypes();
	@Import import0.Principal[] getPrincipals();
	@Import string getHost();
	@Import int getPort();
	@Import void proceed(import1.PrivateKey, import2.X509Certificate[]);
	@Import void ignore();
	@Import void cancel();
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
	public static immutable string _javaParameterString = "Landroid/webkit/ClientCertRequest;";
}



