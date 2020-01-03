module android.java.java.security.spec.PSSParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;

final class PSSParameterSpec : IJavaObject {
	@Import this(string, string, import0.AlgorithmParameterSpec, int, int);
	@Import this(int);
	@Import string getDigestAlgorithm();
	@Import string getMGFAlgorithm();
	@Import import0.AlgorithmParameterSpec getMGFParameters();
	@Import int getSaltLength();
	@Import int getTrailerField();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/spec/PSSParameterSpec";
}
