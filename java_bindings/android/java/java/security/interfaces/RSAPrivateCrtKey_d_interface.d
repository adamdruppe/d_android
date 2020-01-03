module android.java.java.security.interfaces.RSAPrivateCrtKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.BigInteger_d_interface;

interface RSAPrivateCrtKey : IJavaObject {
	@Import import0.BigInteger getPublicExponent();
	@Import import0.BigInteger getPrimeP();
	@Import import0.BigInteger getPrimeQ();
	@Import import0.BigInteger getPrimeExponentP();
	@Import import0.BigInteger getPrimeExponentQ();
	@Import import0.BigInteger getCrtCoefficient();
	public static immutable string _javaParameterString = "Ljava/security/interfaces/RSAPrivateCrtKey";
}
