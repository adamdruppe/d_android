module android.java.android.security.keystore.WrappedKeyEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;

final class WrappedKeyEntry : IJavaObject {
	@Import this(byte, string, string, import0.AlgorithmParameterSpec[]);
	@Import byte[] getWrappedKeyBytes();
	@Import string getWrappingKeyAlias();
	@Import string getTransformation();
	@Import import0.AlgorithmParameterSpec getAlgorithmParameterSpec();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.security.keystore", "WrappedKeyEntry");
}
