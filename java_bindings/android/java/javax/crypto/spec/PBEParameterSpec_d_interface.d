module android.java.javax.crypto.spec.PBEParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;

final class PBEParameterSpec : IJavaObject {
	@Import this(byte, int[]);
	@Import this(byte, int, import0.AlgorithmParameterSpec[]);
	@Import byte[] getSalt();
	@Import int getIterationCount();
	@Import import0.AlgorithmParameterSpec getParameterSpec();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto.spec", "PBEParameterSpec");
}
