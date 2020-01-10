module android.java.android.util.TimeUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.java.util.TimeZone_d_interface;

final class TimeUtils : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.TimeZone getTimeZone(int, bool, long, string);
	@Import static import1.List getTimeZoneIdsForCountryCode(string);
	@Import static string getTimeZoneDatabaseVersion();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/TimeUtils;";
}



