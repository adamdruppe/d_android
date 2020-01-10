module android.java.javax.net.ssl.CertPathTrustManagerParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.cert.CertPathParameters_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class CertPathTrustManagerParameters : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/net/ssl/ManagerFactoryParameters",
	];
	@Import this(import0.CertPathParameters);
	@Import import0.CertPathParameters getParameters();
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
	public static immutable string _javaParameterString = "Ljavax/net/ssl/CertPathTrustManagerParameters;";
}



