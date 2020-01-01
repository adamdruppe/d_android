module android.java.java.security.interfaces.RSAMultiPrimePrivateCrtKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;
import import1 = android.java.java.security.spec.RSAOtherPrimeInfo_d_interface;

interface RSAMultiPrimePrivateCrtKey : IJavaObject {
	@Import import0.BigInteger getPublicExponent();
	@Import import0.BigInteger getPrimeP();
	@Import import0.BigInteger getPrimeQ();
	@Import import0.BigInteger getPrimeExponentP();
	@Import import0.BigInteger getPrimeExponentQ();
	@Import import0.BigInteger getCrtCoefficient();
	@Import import1.RSAOtherPrimeInfo[] getOtherPrimeInfo();
	mixin JavaPackageId!("java.security.interfaces", "RSAMultiPrimePrivateCrtKey");
}
