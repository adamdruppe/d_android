module android.java.java.security.spec.RSAKeyGenParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

final class RSAKeyGenParameterSpec : IJavaObject {
	@Import this(int, import0.BigInteger);
	@Import int getKeysize();
	@Import import0.BigInteger getPublicExponent();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.spec", "RSAKeyGenParameterSpec");
}
