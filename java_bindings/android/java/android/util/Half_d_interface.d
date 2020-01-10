module android.java.android.util.Half_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.util.Half_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Half : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import this(short);
	@Import this(float);
	@Import this(double);
	@Import this(string);
	@Import short halfValue();
	@Import byte byteValue();
	@Import short shortValue();
	@Import int intValue();
	@Import long longValue();
	@Import float floatValue();
	@Import double doubleValue();
	@Import bool isNaN();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(import0.Half);
	@Import static int hashCode(short);
	@Import static int compare(short, short);
	@Import static short halfToShortBits(short);
	@Import static int halfToIntBits(short);
	@Import static int halfToRawIntBits(short);
	@Import static short intBitsToHalf(int);
	@Import static short copySign(short, short);
	@Import static short abs(short);
	@Import static short round(short);
	@Import static short ceil(short);
	@Import static short floor(short);
	@Import static short trunc(short);
	@Import static short min(short, short);
	@Import static short max(short, short);
	@Import static bool less(short, short);
	@Import static bool lessEquals(short, short);
	@Import static bool greater(short, short);
	@Import static bool greaterEquals(short, short);
	@Import static bool equals(short, short);
	@Import static int getSign(short);
	@Import static int getExponent(short);
	@Import static int getSignificand(short);
	@Import static bool isInfinite(short);
	@Import static bool isNaN(short);
	@Import static bool isNormalized(short);
	@Import static float toFloat(short);
	@Import static short toHalf(float);
	@Import static import0.Half valueOf(short);
	@Import static import0.Half valueOf(float);
	@Import static import0.Half valueOf(string);
	@Import static short parseHalf(string);
	@Import static @JavaName("toString") string toString_(short);
	@Import static string toHexString(short);
	@Import int compareTo(IJavaObject);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/Half;";
}



