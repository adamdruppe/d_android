module android.java.android.icu.util.DateInterval_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DateInterval : IJavaObject {
	@Import this(long, long);
	@Import long getFromDate();
	@Import long getToDate();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/DateInterval";
}
