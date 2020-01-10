module android.java.java.security.cert.PKIXCertPathChecker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.security.cert.Certificate_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class PKIXCertPathChecker : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/CertPathChecker",
		"java/lang/Cloneable",
	];
	@Import @JavaName("init") void init_(bool);
	@Import bool isForwardCheckingSupported();
	@Import import0.Set getSupportedExtensions();
	@Import void check(import1.Certificate, import2.Collection);
	@Import void check(import1.Certificate);
	@Import IJavaObject clone();
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
	public static immutable string _javaParameterString = "Ljava/security/cert/PKIXCertPathChecker;";
}



