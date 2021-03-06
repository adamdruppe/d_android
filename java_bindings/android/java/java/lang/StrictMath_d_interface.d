module android.java.java.lang.StrictMath_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class StrictMath : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static double sin(double);
	@Import static double cos(double);
	@Import static double tan(double);
	@Import static double asin(double);
	@Import static double acos(double);
	@Import static double atan(double);
	@Import static double toRadians(double);
	@Import static double toDegrees(double);
	@Import static double exp(double);
	@Import static double log(double);
	@Import static double log10(double);
	@Import static double sqrt(double);
	@Import static double cbrt(double);
	@Import static double IEEEremainder(double, double);
	@Import static double ceil(double);
	@Import static double floor(double);
	@Import static double rint(double);
	@Import static double atan2(double, double);
	@Import static double pow(double, double);
	@Import static int round(float);
	@Import static long round(double);
	@Import static double random();
	@Import static int addExact(int, int);
	@Import static long addExact(long, long);
	@Import static int subtractExact(int, int);
	@Import static long subtractExact(long, long);
	@Import static int multiplyExact(int, int);
	@Import static long multiplyExact(long, long);
	@Import static int toIntExact(long);
	@Import static int floorDiv(int, int);
	@Import static long floorDiv(long, long);
	@Import static int floorMod(int, int);
	@Import static long floorMod(long, long);
	@Import static int abs(int);
	@Import static long abs(long);
	@Import static float abs(float);
	@Import static double abs(double);
	@Import static int max(int, int);
	@Import static long max(long, long);
	@Import static float max(float, float);
	@Import static double max(double, double);
	@Import static int min(int, int);
	@Import static long min(long, long);
	@Import static float min(float, float);
	@Import static double min(double, double);
	@Import static double ulp(double);
	@Import static float ulp(float);
	@Import static double signum(double);
	@Import static float signum(float);
	@Import static double sinh(double);
	@Import static double cosh(double);
	@Import static double tanh(double);
	@Import static double hypot(double, double);
	@Import static double expm1(double);
	@Import static double log1p(double);
	@Import static double copySign(double, double);
	@Import static float copySign(float, float);
	@Import static int getExponent(float);
	@Import static int getExponent(double);
	@Import static double nextAfter(double, double);
	@Import static float nextAfter(float, double);
	@Import static double nextUp(double);
	@Import static float nextUp(float);
	@Import static double nextDown(double);
	@Import static float nextDown(float);
	@Import static double scalb(double, int);
	@Import static float scalb(float, int);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/lang/StrictMath;";
}



