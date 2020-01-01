module android.java.java.security.KeyPairGenerator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.security.KeyPair_d_interface;
import import2 = android.java.java.security.SecureRandom_d_interface;
import import3 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import0 = android.java.java.security.KeyPairGenerator_d_interface;

final class KeyPairGenerator : IJavaObject {
	@Import string getAlgorithm();
	@Import static import0.KeyPairGenerator getInstance(string);
	@Import static import0.KeyPairGenerator getInstance(string, string);
	@Import static import0.KeyPairGenerator getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import void initialize(int);
	@Import void initialize(int, import2.SecureRandom);
	@Import void initialize(import3.AlgorithmParameterSpec);
	@Import void initialize(import3.AlgorithmParameterSpec, import2.SecureRandom);
	@Import import4.KeyPair genKeyPair();
	@Import import4.KeyPair generateKeyPair();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "KeyPairGenerator");
}
