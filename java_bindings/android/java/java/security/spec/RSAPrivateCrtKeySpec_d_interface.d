module android.java.java.security.spec.RSAPrivateCrtKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

final class RSAPrivateCrtKeySpec : IJavaObject {
	@Import this(import0.BigInteger, import0.BigInteger, import0.BigInteger, import0.BigInteger, import0.BigInteger, import0.BigInteger, import0.BigInteger, import0.BigInteger);
	@Import import0.BigInteger getPublicExponent();
	@Import import0.BigInteger getPrimeP();
	@Import import0.BigInteger getPrimeQ();
	@Import import0.BigInteger getPrimeExponentP();
	@Import import0.BigInteger getPrimeExponentQ();
	@Import import0.BigInteger getCrtCoefficient();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.spec", "RSAPrivateCrtKeySpec");
}
