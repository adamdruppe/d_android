module android.java.android.icu.math.BigDecimal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.math.BigDecimal_d_interface;
import import2 = android.java.android.icu.math.BigDecimal_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.math.BigInteger_d_interface;
import import3 = android.java.android.icu.math.MathContext_d_interface;

final class BigDecimal : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Comparable",
	];
	@Import this(import0.BigDecimal);
	@Import this(import1.BigInteger);
	@Import this(import1.BigInteger, int);
	@Import this(wchar[]);
	@Import this(wchar, int, int[]);
	@Import this(double);
	@Import this(int);
	@Import this(long);
	@Import this(string);
	@Import import2.BigDecimal abs();
	@Import import2.BigDecimal abs(import3.MathContext);
	@Import import2.BigDecimal add(import2.BigDecimal);
	@Import import2.BigDecimal add(import2.BigDecimal, import3.MathContext);
	@Import int compareTo(import2.BigDecimal);
	@Import int compareTo(import2.BigDecimal, import3.MathContext);
	@Import import2.BigDecimal divide(import2.BigDecimal);
	@Import import2.BigDecimal divide(import2.BigDecimal, int);
	@Import import2.BigDecimal divide(import2.BigDecimal, int, int);
	@Import import2.BigDecimal divide(import2.BigDecimal, import3.MathContext);
	@Import import2.BigDecimal divideInteger(import2.BigDecimal);
	@Import import2.BigDecimal divideInteger(import2.BigDecimal, import3.MathContext);
	@Import import2.BigDecimal max(import2.BigDecimal);
	@Import import2.BigDecimal max(import2.BigDecimal, import3.MathContext);
	@Import import2.BigDecimal min(import2.BigDecimal);
	@Import import2.BigDecimal min(import2.BigDecimal, import3.MathContext);
	@Import import2.BigDecimal multiply(import2.BigDecimal);
	@Import import2.BigDecimal multiply(import2.BigDecimal, import3.MathContext);
	@Import import2.BigDecimal negate();
	@Import import2.BigDecimal negate(import3.MathContext);
	@Import import2.BigDecimal plus();
	@Import import2.BigDecimal plus(import3.MathContext);
	@Import import2.BigDecimal pow(import2.BigDecimal);
	@Import import2.BigDecimal pow(import2.BigDecimal, import3.MathContext);
	@Import import2.BigDecimal remainder(import2.BigDecimal);
	@Import import2.BigDecimal remainder(import2.BigDecimal, import3.MathContext);
	@Import import2.BigDecimal subtract(import2.BigDecimal);
	@Import import2.BigDecimal subtract(import2.BigDecimal, import3.MathContext);
	@Import byte byteValueExact();
	@Import double doubleValue();
	@Import bool equals(IJavaObject);
	@Import float floatValue();
	@Import string format(int, int);
	@Import string format(int, int, int, int, int, int);
	@Import int hashCode();
	@Import int intValue();
	@Import int intValueExact();
	@Import long longValue();
	@Import long longValueExact();
	@Import import2.BigDecimal movePointLeft(int);
	@Import import2.BigDecimal movePointRight(int);
	@Import int scale();
	@Import import2.BigDecimal setScale(int);
	@Import import2.BigDecimal setScale(int, int);
	@Import short shortValueExact();
	@Import int signum();
	@Import import0.BigDecimal toBigDecimal();
	@Import import1.BigInteger toBigInteger();
	@Import import1.BigInteger toBigIntegerExact();
	@Import wchar[] toCharArray();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.BigInteger unscaledValue();
	@Import static import2.BigDecimal valueOf(double);
	@Import static import2.BigDecimal valueOf(long);
	@Import static import2.BigDecimal valueOf(long, int);
	@Import int compareTo(IJavaObject);
	@Import byte byteValue();
	@Import short shortValue();
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/math/BigDecimal;";
}



