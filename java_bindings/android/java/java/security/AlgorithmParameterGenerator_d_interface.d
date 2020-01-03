module android.java.java.security.AlgorithmParameterGenerator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import2 = android.java.java.security.SecureRandom_d_interface;
import import4 = android.java.java.security.AlgorithmParameters_d_interface;
import import0 = android.java.java.security.AlgorithmParameterGenerator_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class AlgorithmParameterGenerator : IJavaObject {
	@Import string getAlgorithm();
	@Import static import0.AlgorithmParameterGenerator getInstance(string);
	@Import static import0.AlgorithmParameterGenerator getInstance(string, string);
	@Import static import0.AlgorithmParameterGenerator getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import @JavaName("init") void init_(int);
	@Import @JavaName("init") void init_(int, import2.SecureRandom);
	@Import @JavaName("init") void init_(import3.AlgorithmParameterSpec);
	@Import @JavaName("init") void init_(import3.AlgorithmParameterSpec, import2.SecureRandom);
	@Import import4.AlgorithmParameters generateParameters();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/AlgorithmParameterGenerator";
}
