module android.java.java.security.spec.ECParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.security.spec.ECPoint_d_interface;
import import0 = android.java.java.security.spec.EllipticCurve_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.math.BigInteger_d_interface;

final class ECParameterSpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/AlgorithmParameterSpec",
	];
	@Import this(import0.EllipticCurve, import1.ECPoint, import2.BigInteger, int);
	@Import import0.EllipticCurve getCurve();
	@Import import1.ECPoint getGenerator();
	@Import import2.BigInteger getOrder();
	@Import int getCofactor();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/spec/ECParameterSpec;";
}



