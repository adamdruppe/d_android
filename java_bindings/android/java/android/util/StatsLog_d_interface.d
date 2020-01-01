module android.java.android.util.StatsLog_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StatsLog : IJavaObject {
	@Import static bool logStart(int);
	@Import static bool logStop(int);
	@Import static bool logEvent(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "StatsLog");
}
