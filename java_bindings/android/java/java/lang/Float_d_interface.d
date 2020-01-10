module android.java.java.lang.Float_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.Float_d_interface;

final class Float : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
	@Import this(float);
	@Import this(double);
	@Import this(string);
	@Import static @JavaName("toString") string toString_(float);
	@Import static string toHexString(float);
	@Import static import0.Float valueOf(string);
	@Import static import0.Float valueOf(float);
	@Import static float parseFloat(string);
	@Import static bool isNaN(float);
	@Import static bool isInfinite(float);
	@Import static bool isFinite(float);
	@Import bool isNaN();
	@Import bool isInfinite();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import byte byteValue();
	@Import short shortValue();
	@Import int intValue();
	@Import long longValue();
	@Import float floatValue();
	@Import double doubleValue();
	@Import int hashCode();
	@Import static int hashCode(float);
	@Import bool equals(IJavaObject);
	@Import static int floatToIntBits(float);
	@Import static int floatToRawIntBits(float);
	@Import static float intBitsToFloat(int);
	@Import int compareTo(import0.Float);
	@Import static int compare(float, float);
	@Import static float sum(float, float);
	@Import static float max(float, float);
	@Import static float min(float, float);
	@Import int compareTo(IJavaObject);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Float;";
}



