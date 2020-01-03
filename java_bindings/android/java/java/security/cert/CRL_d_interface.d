module android.java.java.security.cert.CRL_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.Certificate_d_interface;

final class CRL : IJavaObject {
	@Import string getType();
	@Import @JavaName("toString") string toString_();
	@Import bool isRevoked(import0.Certificate);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CRL";
}
