module android.java.android.icu.util.Calendar_WeekData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("Calendar$WeekData")
final class Calendar_WeekData : IJavaObject {
	@Import this(int, int, int, int, int, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/Calendar$WeekData";
}
