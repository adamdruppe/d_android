module android.java.java.security.cert.CertPathValidatorSpi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.security.cert.CertPathParameters_d_interface;
import import1 = android.java.java.security.cert.CertPath_d_interface;
import import0 = android.java.java.security.cert.CertPathValidatorResult_d_interface;
import import3 = android.java.java.security.cert.CertPathChecker_d_interface;

final class CertPathValidatorSpi : IJavaObject {
	@Import import0.CertPathValidatorResult engineValidate(import1.CertPath, import2.CertPathParameters);
	@Import import3.CertPathChecker engineGetRevocationChecker();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CertPathValidatorSpi";
}
