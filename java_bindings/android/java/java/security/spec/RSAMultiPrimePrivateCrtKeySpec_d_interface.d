module android.java.java.security.spec.RSAMultiPrimePrivateCrtKeySpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.math.BigInteger_d_interface;
import import1 = android.java.java.security.spec.RSAOtherPrimeInfo_d_interface;

final class RSAMultiPrimePrivateCrtKeySpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.BigInteger, import0.BigInteger, import0.BigInteger, import0.BigInteger, import0.BigInteger, import0.BigInteger, import0.BigInteger, import0.BigInteger, import1.RSAOtherPrimeInfo[]);
	@Import import0.BigInteger getPublicExponent();
	@Import import0.BigInteger getPrimeP();
	@Import import0.BigInteger getPrimeQ();
	@Import import0.BigInteger getPrimeExponentP();
	@Import import0.BigInteger getPrimeExponentQ();
	@Import import0.BigInteger getCrtCoefficient();
	@Import import1.RSAOtherPrimeInfo[] getOtherPrimeInfo();
	@Import import0.BigInteger getModulus();
	@Import import0.BigInteger getPrivateExponent();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/spec/RSAMultiPrimePrivateCrtKeySpec;";
}



