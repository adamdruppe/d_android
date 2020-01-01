module android.java.android.icu.text.DateTimePatternGenerator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.util.Map_d_interface;
import import0 = android.java.android.icu.text.DateTimePatternGenerator_d_interface;
import import5 = android.java.java.util.Set_d_interface;
import import3 = android.java.android.icu.text.DateTimePatternGenerator_PatternInfo_d_interface;

final class DateTimePatternGenerator : IJavaObject {
	@Import static import0.DateTimePatternGenerator getEmptyInstance();
	@Import static import0.DateTimePatternGenerator getInstance();
	@Import static import0.DateTimePatternGenerator getInstance(import1.ULocale);
	@Import static import0.DateTimePatternGenerator getInstance(import2.Locale);
	@Import string getBestPattern(string);
	@Import string getBestPattern(string, int);
	@Import import0.DateTimePatternGenerator addPattern(string, bool, import3.DateTimePatternGenerator_PatternInfo);
	@Import string getSkeleton(string);
	@Import string getBaseSkeleton(string);
	@Import import4.Map getSkeletons(import4.Map);
	@Import import5.Set getBaseSkeletons(import5.Set);
	@Import string replaceFieldTypes(string, string);
	@Import string replaceFieldTypes(string, string, int);
	@Import void setDateTimeFormat(string);
	@Import string getDateTimeFormat();
	@Import void setDecimal(string);
	@Import string getDecimal();
	@Import void setAppendItemFormat(int, string);
	@Import string getAppendItemFormat(int);
	@Import void setAppendItemName(int, string);
	@Import string getAppendItemName(int);
	@Import bool isFrozen();
	@Import import0.DateTimePatternGenerator freeze();
	@Import import0.DateTimePatternGenerator cloneAsThawed();
	@Import IJavaObject clone();
	@Import IJavaObject cloneAsThawed();
	@Import IJavaObject freeze();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "DateTimePatternGenerator");
}
