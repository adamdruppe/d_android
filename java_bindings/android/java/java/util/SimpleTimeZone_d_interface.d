module android.java.java.util.SimpleTimeZone_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Locale_d_interface;
import import3 = android.java.java.time.ZoneId_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Date_d_interface;
import import1 = android.java.java.util.TimeZone_d_interface;

final class SimpleTimeZone : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, string);
	@Import this(int, string, int, int, int, int, int, int, int, int);
	@Import this(int, string, int, int, int, int, int, int, int, int, int);
	@Import this(int, string, int, int, int, int, int, int, int, int, int, int, int);
	@Import void setStartYear(int);
	@Import void setStartRule(int, int, int, int);
	@Import void setStartRule(int, int, int);
	@Import void setStartRule(int, int, int, int, bool);
	@Import void setEndRule(int, int, int, int);
	@Import void setEndRule(int, int, int);
	@Import void setEndRule(int, int, int, int, bool);
	@Import int getOffset(long);
	@Import int getOffset(int, int, int, int, int, int);
	@Import int getRawOffset();
	@Import void setRawOffset(int);
	@Import void setDSTSavings(int);
	@Import int getDSTSavings();
	@Import bool useDaylightTime();
	@Import bool observesDaylightTime();
	@Import bool inDaylightTime(import0.Date);
	@Import IJavaObject clone();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import bool hasSameRules(import1.TimeZone);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import string getID();
	@Import void setID(string);
	@Import string getDisplayName();
	@Import string getDisplayName(import2.Locale);
	@Import string getDisplayName(bool, int);
	@Import string getDisplayName(bool, int, import2.Locale);
	@Import static import1.TimeZone getTimeZone(string);
	@Import static import1.TimeZone getTimeZone(import3.ZoneId);
	@Import import3.ZoneId toZoneId();
	@Import static string[] getAvailableIDs(int);
	@Import static string[] getAvailableIDs();
	@Import static import1.TimeZone getDefault();
	@Import static void setDefault(import1.TimeZone);
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/SimpleTimeZone;";
}



