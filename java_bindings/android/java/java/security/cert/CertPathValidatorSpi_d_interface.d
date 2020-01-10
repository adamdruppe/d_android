module android.java.java.security.cert.CertPathValidatorSpi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.security.cert.CertPathParameters_d_interface;
import import1 = android.java.java.security.cert.CertPath_d_interface;
import import0 = android.java.java.security.cert.CertPathValidatorResult_d_interface;
import import3 = android.java.java.security.cert.CertPathChecker_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class CertPathValidatorSpi : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.CertPathValidatorResult engineValidate(import1.CertPath, import2.CertPathParameters);
	@Import import3.CertPathChecker engineGetRevocationChecker();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/cert/CertPathValidatorSpi;";
}



