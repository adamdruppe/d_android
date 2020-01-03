module android.java.android.icu.util.Measure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Number_d_interface;
import import1 = android.java.android.icu.util.MeasureUnit_d_interface;

final class Measure : IJavaObject {
	@Import this(import0.Number, import1.MeasureUnit);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import import0.Number getNumber();
	@Import import1.MeasureUnit getUnit();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/Measure";
}
