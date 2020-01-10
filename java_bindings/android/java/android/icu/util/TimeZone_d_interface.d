module android.java.android.icu.util.TimeZone_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import6 = android.java.java.lang.Integer_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Date_d_interface;
import import3 = android.java.android.icu.util.TimeZone_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import5 = android.java.android.icu.util.TimeZone_SystemTimeZoneType_d_interface;

final class TimeZone : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Cloneable",
		"android/icu/util/Freezable",
	];
	@Import this(arsd.jni.Default);
	@Import int getOffset(int, int, int, int, int, int);
	@Import int getOffset(long);
	@Import void getOffset(long, bool, int[]);
	@Import void setRawOffset(int);
	@Import int getRawOffset();
	@Import string getID();
	@Import void setID(string);
	@Import string getDisplayName();
	@Import string getDisplayName(import0.Locale);
	@Import string getDisplayName(import1.ULocale);
	@Import string getDisplayName(bool, int);
	@Import string getDisplayName(bool, int, import0.Locale);
	@Import string getDisplayName(bool, int, import1.ULocale);
	@Import int getDSTSavings();
	@Import bool useDaylightTime();
	@Import bool observesDaylightTime();
	@Import bool inDaylightTime(import2.Date);
	@Import static import3.TimeZone getTimeZone(string);
	@Import static import3.TimeZone getFrozenTimeZone(string);
	@Import static import3.TimeZone getTimeZone(string, int);
	@Import static import4.Set getAvailableIDs(import5.TimeZone_SystemTimeZoneType, string, import6.Integer);
	@Import static string[] getAvailableIDs(int);
	@Import static string[] getAvailableIDs(string);
	@Import static string[] getAvailableIDs();
	@Import static int countEquivalentIDs(string);
	@Import static string getEquivalentID(string, int);
	@Import static import3.TimeZone getDefault();
	@Import bool hasSameRules(import3.TimeZone);
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import static string getTZDataVersion();
	@Import static string getCanonicalID(string);
	@Import static string getCanonicalID(string, bool[]);
	@Import static string getRegion(string);
	@Import static string getWindowsID(string);
	@Import static string getIDForWindowsID(string, string);
	@Import bool isFrozen();
	@Import import3.TimeZone freeze();
	@Import import3.TimeZone cloneAsThawed();
	@Import import7.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/TimeZone;";
}



