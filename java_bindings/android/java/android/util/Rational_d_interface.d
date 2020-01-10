module android.java.android.util.Rational_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.util.Rational_d_interface;

final class Rational : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import this(int, int);
	@Import int getNumerator();
	@Import int getDenominator();
	@Import bool isNaN();
	@Import bool isInfinite();
	@Import bool isFinite();
	@Import bool isZero();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int hashCode();
	@Import double doubleValue();
	@Import float floatValue();
	@Import int intValue();
	@Import long longValue();
	@Import short shortValue();
	@Import int compareTo(import0.Rational);
	@Import static import0.Rational parseRational(string);
	@Import int compareTo(IJavaObject);
	@Import byte byteValue();
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/Rational;";
}



