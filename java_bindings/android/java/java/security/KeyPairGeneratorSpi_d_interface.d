module android.java.java.security.KeyPairGeneratorSpi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.SecureRandom_d_interface;
import import1 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import2 = android.java.java.security.KeyPair_d_interface;

final class KeyPairGeneratorSpi : IJavaObject {
	@Import void initialize(int, import0.SecureRandom);
	@Import void initialize(import1.AlgorithmParameterSpec, import0.SecureRandom);
	@Import import2.KeyPair generateKeyPair();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "KeyPairGeneratorSpi");
}
