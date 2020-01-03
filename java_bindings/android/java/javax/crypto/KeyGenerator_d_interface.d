module android.java.javax.crypto.KeyGenerator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import2 = android.java.java.security.SecureRandom_d_interface;
import import0 = android.java.javax.crypto.KeyGenerator_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import4 = android.java.javax.crypto.SecretKey_d_interface;

final class KeyGenerator : IJavaObject {
	@Import string getAlgorithm();
	@Import static import0.KeyGenerator getInstance(string);
	@Import static import0.KeyGenerator getInstance(string, string);
	@Import static import0.KeyGenerator getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import @JavaName("init") void init_(import2.SecureRandom);
	@Import @JavaName("init") void init_(import3.AlgorithmParameterSpec);
	@Import @JavaName("init") void init_(import3.AlgorithmParameterSpec, import2.SecureRandom);
	@Import @JavaName("init") void init_(int);
	@Import @JavaName("init") void init_(int, import2.SecureRandom);
	@Import import4.SecretKey generateKey();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/KeyGenerator";
}
