module android.java.android.icu.text.DateIntervalInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import2 = android.java.android.icu.text.DateIntervalInfo_PatternInfo_d_interface;
import import3 = android.java.android.icu.text.DateIntervalInfo_d_interface;

final class DateIntervalInfo : IJavaObject {
	@Import this(import0.ULocale);
	@Import this(import1.Locale);
	@Import void setIntervalPattern(string, int, string);
	@Import import2.DateIntervalInfo_PatternInfo getIntervalPattern(string, int);
	@Import string getFallbackIntervalPattern();
	@Import void setFallbackIntervalPattern(string);
	@Import bool getDefaultOrder();
	@Import IJavaObject clone();
	@Import bool isFrozen();
	@Import import3.DateIntervalInfo freeze();
	@Import import3.DateIntervalInfo cloneAsThawed();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import IJavaObject cloneAsThawed();
	@Import IJavaObject freeze();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/DateIntervalInfo";
}
