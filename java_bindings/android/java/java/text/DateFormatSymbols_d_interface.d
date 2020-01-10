module android.java.java.text.DateFormatSymbols_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.text.DateFormatSymbols_d_interface;

final class DateFormatSymbols : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Cloneable",
	];
	@Import this(arsd.jni.Default);
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
	@Import import2.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/DateFormatSymbols;";
}



