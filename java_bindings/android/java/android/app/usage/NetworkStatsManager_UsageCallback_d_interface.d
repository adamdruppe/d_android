module android.java.android.app.usage.NetworkStatsManager_UsageCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("NetworkStatsManager$UsageCallback")
final class NetworkStatsManager_UsageCallback : IJavaObject {
	@Import void onThresholdReached(int, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/usage/NetworkStatsManager$UsageCallback";
}
