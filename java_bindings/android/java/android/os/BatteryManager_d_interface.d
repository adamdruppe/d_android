module android.java.android.os.BatteryManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class BatteryManager : IJavaObject {
	@Import bool isCharging();
	@Import int getIntProperty(int);
	@Import long getLongProperty(int);
	@Import long computeChargeTimeRemaining();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/BatteryManager";
}
