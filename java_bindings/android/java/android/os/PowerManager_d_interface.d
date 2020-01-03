module android.java.android.os.PowerManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.PowerManager_WakeLock_d_interface;

final class PowerManager : IJavaObject {
	@Import import0.PowerManager_WakeLock newWakeLock(int, string);
	@Import bool isWakeLockLevelSupported(int);
	@Import bool isScreenOn();
	@Import bool isInteractive();
	@Import void reboot(string);
	@Import bool isPowerSaveMode();
	@Import int getLocationPowerSaveMode();
	@Import bool isDeviceIdleMode();
	@Import bool isIgnoringBatteryOptimizations(string);
	@Import bool isSustainedPerformanceModeSupported();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/PowerManager";
}
