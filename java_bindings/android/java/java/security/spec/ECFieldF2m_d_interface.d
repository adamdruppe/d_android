module android.java.java.security.spec.ECFieldF2m_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.math.BigInteger_d_interface;

final class ECFieldF2m : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/ECField",
	];
	@Import this(int);
	@Import this(int, import0.BigInteger);
	@Import this(int, int[]);
	@Import int getFieldSize();
	@Import int getM();
	@Import import0.BigInteger getReductionPolynomial();
	@Import int[] getMidTermsOfReductionPolynomial();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import1.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/spec/ECFieldF2m;";
}



