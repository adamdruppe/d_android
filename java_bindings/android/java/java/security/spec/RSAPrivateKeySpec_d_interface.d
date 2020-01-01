module android.java.java.security.spec.RSAPrivateKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

final class RSAPrivateKeySpec : IJavaObject {
	@Import this(import0.BigInteger, import0.BigInteger);
	@Import import0.BigInteger getModulus();
	@Import import0.BigInteger getPrivateExponent();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.spec", "RSAPrivateKeySpec");
}
