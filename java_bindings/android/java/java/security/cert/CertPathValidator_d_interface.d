module android.java.java.security.cert.CertPathValidator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.security.cert.CertPathParameters_d_interface;
import import3 = android.java.java.security.cert.CertPath_d_interface;
import import0 = android.java.java.security.cert.CertPathValidator_d_interface;
import import2 = android.java.java.security.cert.CertPathValidatorResult_d_interface;
import import5 = android.java.java.security.cert.CertPathChecker_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class CertPathValidator : IJavaObject {
	@Import static import0.CertPathValidator getInstance(string);
	@Import static import0.CertPathValidator getInstance(string, string);
	@Import static import0.CertPathValidator getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import string getAlgorithm();
	@Import import2.CertPathValidatorResult validate(import3.CertPath, import4.CertPathParameters);
	@Import static string getDefaultType();
	@Import import5.CertPathChecker getRevocationChecker();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CertPathValidator";
}
