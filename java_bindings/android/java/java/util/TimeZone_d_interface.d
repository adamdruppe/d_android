module android.java.java.util.TimeZone_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import3 = android.java.java.time.ZoneId_d_interface;
import import1 = android.java.java.util.Date_d_interface;
import import2 = android.java.java.util.TimeZone_d_interface;

final class TimeZone : IJavaObject {
	@Import int getOffset(int, int, int, int, int, int);
	@Import int getOffset(long);
	@Import void setRawOffset(int);
	@Import int getRawOffset();
	@Import string getID();
	@Import void setID(string);
	@Import string getDisplayName();
	@Import string getDisplayName(import0.Locale);
	@Import string getDisplayName(bool, int);
	@Import string getDisplayName(bool, int, import0.Locale);
	@Import int getDSTSavings();
	@Import bool useDaylightTime();
	@Import bool observesDaylightTime();
	@Import bool inDaylightTime(import1.Date);
	@Import static import2.TimeZone getTimeZone(string);
	@Import static import2.TimeZone getTimeZone(import3.ZoneId);
	@Import import3.ZoneId toZoneId();
	@Import static string[] getAvailableIDs(int);
	@Import static string[] getAvailableIDs();
	@Import static import2.TimeZone getDefault();
	@Import static void setDefault(import2.TimeZone);
	@Import bool hasSameRules(import2.TimeZone);
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/TimeZone";
}
