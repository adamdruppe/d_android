module android.java.java.security.AlgorithmParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.AlgorithmParameters_d_interface;
import import2 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class AlgorithmParameters : IJavaObject {
	@Import string getAlgorithm();
	@Import static import0.AlgorithmParameters getInstance(string);
	@Import static import0.AlgorithmParameters getInstance(string, string);
	@Import static import0.AlgorithmParameters getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import void init(import2.AlgorithmParameterSpec);
	@Import void init(byte[]);
	@Import void init(byte, string[]);
	@Import import2.AlgorithmParameterSpec getParameterSpec(import3.Class);
	@Import byte[] getEncoded();
	@Import byte[] getEncoded(string);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "AlgorithmParameters");
}
