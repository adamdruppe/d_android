module android.java.java.security.cert.CertPathValidatorException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.cert.CertPath_d_interface;
import import2 = android.java.java.security.cert.CertPathValidatorException_Reason_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class CertPathValidatorException : IJavaObject {
	@Import this(string);
	@Import this(import0.JavaThrowable);
	@Import this(string, import0.JavaThrowable);
	@Import this(string, import0.JavaThrowable, import1.CertPath, int);
	@Import this(string, import0.JavaThrowable, import1.CertPath, int, import2.CertPathValidatorException_Reason);
	@Import import1.CertPath getCertPath();
	@Import int getIndex();
	@Import import2.CertPathValidatorException_Reason getReason();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CertPathValidatorException";
}
