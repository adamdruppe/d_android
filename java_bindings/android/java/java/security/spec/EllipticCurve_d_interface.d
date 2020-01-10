module android.java.java.security.spec.EllipticCurve_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.spec.ECField_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.math.BigInteger_d_interface;

final class EllipticCurve : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.ECField, import1.BigInteger, import1.BigInteger);
	@Import this(import0.ECField, import1.BigInteger, import1.BigInteger, byte[]);
	@Import import0.ECField getField();
	@Import import1.BigInteger getA();
	@Import import1.BigInteger getB();
	@Import byte[] getSeed();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/spec/EllipticCurve;";
}



