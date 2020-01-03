module android.java.android.icu.text.DateIntervalInfo_PatternInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("DateIntervalInfo$PatternInfo")
final class DateIntervalInfo_PatternInfo : IJavaObject {
	@Import this(string, string, bool);
	@Import string getFirstPart();
	@Import string getSecondPart();
	@Import bool firstDateInPtnIsLaterDate();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/DateIntervalInfo$PatternInfo";
}
