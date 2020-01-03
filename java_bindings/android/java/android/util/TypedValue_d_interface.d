module android.java.android.util.TypedValue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.util.DisplayMetrics_d_interface;
import import2 = android.java.android.util.TypedValue_d_interface;

final class TypedValue : IJavaObject {
	@Import float getFloat();
	@Import static float complexToFloat(int);
	@Import static float complexToDimension(int, import0.DisplayMetrics);
	@Import static int complexToDimensionPixelOffset(int, import0.DisplayMetrics);
	@Import static int complexToDimensionPixelSize(int, import0.DisplayMetrics);
	@Import int getComplexUnit();
	@Import static float applyDimension(int, float, import0.DisplayMetrics);
	@Import float getDimension(import0.DisplayMetrics);
	@Import static float complexToFraction(int, float, float);
	@Import float getFraction(float, float);
	@Import import1.CharSequence coerceToString();
	@Import static string coerceToString(int, int);
	@Import void setTo(import2.TypedValue);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/TypedValue";
}
