module android.java.android.util.Rational_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.Rational_d_interface;

final class Rational : IJavaObject {
	@Import this(int, int);
	@Import int getNumerator();
	@Import int getDenominator();
	@Import bool isNaN();
	@Import bool isInfinite();
	@Import bool isFinite();
	@Import bool isZero();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import double doubleValue();
	@Import float floatValue();
	@Import int intValue();
	@Import long longValue();
	@Import short shortValue();
	@Import int compareTo(import0.Rational);
	@Import static import0.Rational parseRational(string);
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "Rational");
}
