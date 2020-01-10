module android.java.android.net.http.SslCertificate_DName_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.http.SslCertificate_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("SslCertificate$DName")
final class SslCertificate_DName : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.SslCertificate, string);
	@Import string getDName();
	@Import string getCName();
	@Import string getOName();
	@Import string getUName();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/http/SslCertificate$DName;";
}



