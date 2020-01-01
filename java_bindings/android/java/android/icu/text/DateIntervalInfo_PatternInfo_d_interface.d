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
	mixin JavaPackageId!("android.icu.text", "DateIntervalInfo$PatternInfo");
}
