module android.java.java.lang.Double_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Double_d_interface;

final class Double : IJavaObject {
	@Import this(double);
	@Import this(string);
	@Import static @JavaName("toString") string toString_(double);
	@Import static string toHexString(double);
	@Import static import0.Double valueOf(string);
	@Import static import0.Double valueOf(double);
	@Import static double parseDouble(string);
	@Import static bool isNaN(double);
	@Import static bool isInfinite(double);
	@Import static bool isFinite(double);
	@Import bool isNaN();
	@Import bool isInfinite();
	@Import @JavaName("toString") string toString_();
	@Import byte byteValue();
	@Import short shortValue();
	@Import int intValue();
	@Import long longValue();
	@Import float floatValue();
	@Import double doubleValue();
	@Import int hashCode();
	@Import static int hashCode(double);
	@Import bool equals(IJavaObject);
	@Import static long doubleToLongBits(double);
	@Import int compareTo(import0.Double);
	@Import static int compare(double, double);
	@Import static double sum(double, double);
	@Import static double max(double, double);
	@Import static double min(double, double);
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "Double");
}
