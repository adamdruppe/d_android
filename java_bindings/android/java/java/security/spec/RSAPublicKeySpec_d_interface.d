module android.java.java.security.spec.RSAPublicKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

final class RSAPublicKeySpec : IJavaObject {
	@Import this(import0.BigInteger, import0.BigInteger);
	@Import import0.BigInteger getModulus();
	@Import import0.BigInteger getPublicExponent();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.spec", "RSAPublicKeySpec");
}
