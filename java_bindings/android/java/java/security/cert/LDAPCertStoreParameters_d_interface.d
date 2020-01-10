module android.java.java.security.cert.LDAPCertStoreParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class LDAPCertStoreParameters : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/CertStoreParameters",
	];
	@Import this(string, int);
	@Import this(string);
	@Import this(arsd.jni.Default);
	@Import string getServerName();
	@Import int getPort();
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/LDAPCertStoreParameters;";
}



