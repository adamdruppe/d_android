module android.java.javax.crypto.KeyAgreement_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.javax.crypto.SecretKey_d_interface;
import import3 = android.java.java.security.SecureRandom_d_interface;
import import2 = android.java.java.security.Key_d_interface;
import import4 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import0 = android.java.javax.crypto.KeyAgreement_d_interface;

final class KeyAgreement : IJavaObject {
	@Import string getAlgorithm();
	@Import static import0.KeyAgreement getInstance(string);
	@Import static import0.KeyAgreement getInstance(string, string);
	@Import static import0.KeyAgreement getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import void init(import2.Key);
	@Import void init(import2.Key, import3.SecureRandom);
	@Import void init(import2.Key, import4.AlgorithmParameterSpec);
	@Import void init(import2.Key, import4.AlgorithmParameterSpec, import3.SecureRandom);
	@Import import2.Key doPhase(import2.Key, bool);
	@Import byte[] generateSecret();
	@Import int generateSecret(byte, int[]);
	@Import import5.SecretKey generateSecret(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto", "KeyAgreement");
}
