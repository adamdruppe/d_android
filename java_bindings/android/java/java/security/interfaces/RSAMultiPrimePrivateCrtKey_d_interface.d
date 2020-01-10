module android.java.java.security.interfaces.RSAMultiPrimePrivateCrtKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.math.BigInteger_d_interface;
import import1 = android.java.java.security.spec.RSAOtherPrimeInfo_d_interface;

final class RSAMultiPrimePrivateCrtKey : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/interfaces/RSAPrivateKey",
	];
	@Import import0.BigInteger getPublicExponent();
	@Import import0.BigInteger getPrimeP();
	@Import import0.BigInteger getPrimeQ();
	@Import import0.BigInteger getPrimeExponentP();
	@Import import0.BigInteger getPrimeExponentQ();
	@Import import0.BigInteger getCrtCoefficient();
	@Import import1.RSAOtherPrimeInfo[] getOtherPrimeInfo();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import0.BigInteger getPrivateExponent();
	@Import string getAlgorithm();
	@Import string getFormat();
	@Import byte[] getEncoded();
	@Import void destroy();
	@Import bool isDestroyed();
	@Import import0.BigInteger getModulus();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/interfaces/RSAMultiPrimePrivateCrtKey;";
}



