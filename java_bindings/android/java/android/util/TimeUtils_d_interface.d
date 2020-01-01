module android.java.android.util.TimeUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.TimeZone_d_interface;

final class TimeUtils : IJavaObject {
	@Import static import0.TimeZone getTimeZone(int, bool, long, string);
	@Import static string getTimeZoneDatabaseVersion();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "TimeUtils");
}
