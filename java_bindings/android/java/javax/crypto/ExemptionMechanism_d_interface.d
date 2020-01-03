module android.java.javax.crypto.ExemptionMechanism_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.crypto.ExemptionMechanism_d_interface;
import import2 = android.java.java.security.Key_d_interface;
import import3 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import4 = android.java.java.security.AlgorithmParameters_d_interface;

final class ExemptionMechanism : IJavaObject {
	@Import string getName();
	@Import static import0.ExemptionMechanism getInstance(string);
	@Import static import0.ExemptionMechanism getInstance(string, string);
	@Import static import0.ExemptionMechanism getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import bool isCryptoAllowed(import2.Key);
	@Import int getOutputSize(int);
	@Import @JavaName("init") void init_(import2.Key);
	@Import @JavaName("init") void init_(import2.Key, import3.AlgorithmParameterSpec);
	@Import @JavaName("init") void init_(import2.Key, import4.AlgorithmParameters);
	@Import byte[] genExemptionBlob();
	@Import int genExemptionBlob(byte[]);
	@Import int genExemptionBlob(byte, int[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/crypto/ExemptionMechanism";
}
