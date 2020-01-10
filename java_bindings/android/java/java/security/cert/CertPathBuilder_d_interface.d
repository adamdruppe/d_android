module android.java.java.security.cert.CertPathBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.security.cert.CertPathParameters_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.security.cert.CertPathChecker_d_interface;
import import0 = android.java.java.security.cert.CertPathBuilder_d_interface;
import import2 = android.java.java.security.cert.CertPathBuilderResult_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class CertPathBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.CertPathBuilder getInstance(string);
	@Import static import0.CertPathBuilder getInstance(string, string);
	@Import static import0.CertPathBuilder getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import string getAlgorithm();
	@Import import2.CertPathBuilderResult build(import3.CertPathParameters);
	@Import static string getDefaultType();
	@Import import4.CertPathChecker getRevocationChecker();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/cert/CertPathBuilder;";
}



