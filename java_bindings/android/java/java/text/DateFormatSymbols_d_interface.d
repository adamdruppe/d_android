module android.java.java.text.DateFormatSymbols_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import1 = android.java.java.text.DateFormatSymbols_d_interface;

final class DateFormatSymbols : IJavaObject {
	@Import this(import0.Locale);
	@Import static import0.Locale[] getAvailableLocales();
	@Import static import1.DateFormatSymbols getInstance();
	@Import static import1.DateFormatSymbols getInstance(import0.Locale);
	@Import string[] getEras();
	@Import void setEras(string[]);
	@Import string[] getMonths();
	@Import void setMonths(string[]);
	@Import string[] getShortMonths();
	@Import void setShortMonths(string[]);
	@Import string[] getWeekdays();
	@Import void setWeekdays(string[]);
	@Import string[] getShortWeekdays();
	@Import void setShortWeekdays(string[]);
	@Import string[] getAmPmStrings();
	@Import void setAmPmStrings(string[]);
	@Import string[][] getZoneStrings();
	@Import void setZoneStrings(string[][]);
	@Import string getLocalPatternChars();
	@Import void setLocalPatternChars(string);
	@Import IJavaObject clone();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/DateFormatSymbols";
}
