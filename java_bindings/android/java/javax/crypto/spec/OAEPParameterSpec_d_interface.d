module android.java.javax.crypto.spec.OAEPParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.crypto.spec.PSource_d_interface;
import import0 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;

final class OAEPParameterSpec : IJavaObject {
	@Import this(string, string, import0.AlgorithmParameterSpec, import1.PSource);
	@Import string getDigestAlgorithm();
	@Import string getMGFAlgorithm();
	@Import import0.AlgorithmParameterSpec getMGFParameters();
	@Import import1.PSource getPSource();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto.spec", "OAEPParameterSpec");
}
