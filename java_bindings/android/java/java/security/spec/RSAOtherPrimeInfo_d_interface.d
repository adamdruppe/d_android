module android.java.java.security.spec.RSAOtherPrimeInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

final class RSAOtherPrimeInfo : IJavaObject {
	@Import this(import0.BigInteger, import0.BigInteger, import0.BigInteger);
	@Import import0.BigInteger getPrime();
	@Import import0.BigInteger getExponent();
	@Import import0.BigInteger getCrtCoefficient();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.spec", "RSAOtherPrimeInfo");
}
