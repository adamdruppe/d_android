module android.java.java.security.spec.DSAParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.math.BigInteger_d_interface;

final class DSAParameterSpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/AlgorithmParameterSpec",
		"java/security/interfaces/DSAParams",
	];
	@Import this(import0.BigInteger, import0.BigInteger, import0.BigInteger);
	@Import import0.BigInteger getP();
	@Import import0.BigInteger getQ();
	@Import import0.BigInteger getG();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/spec/DSAParameterSpec;";
}



