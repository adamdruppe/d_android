module android.java.java.security.KeyStore_PasswordProtection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;

@JavaName("KeyStore$PasswordProtection")
final class KeyStore_PasswordProtection : IJavaObject {
	@Import this(wchar[]);
	@Import this(wchar, string, import0.AlgorithmParameterSpec[]);
	@Import string getProtectionAlgorithm();
	@Import import0.AlgorithmParameterSpec getProtectionParameters();
	@Import wchar[] getPassword();
	@Import void destroy();
	@Import bool isDestroyed();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/KeyStore$PasswordProtection";
}
