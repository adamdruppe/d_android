module android.java.android.os.PowerManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.concurrent.Executor_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.PowerManager_OnThermalStatusChangedListener_d_interface;
import import0 = android.java.android.os.PowerManager_WakeLock_d_interface;

final class PowerManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import int getCurrentThermalStatus();
	@Import void addThermalStatusListener(import1.PowerManager_OnThermalStatusChangedListener);
	@Import void addThermalStatusListener(import2.Executor, import1.PowerManager_OnThermalStatusChangedListener);
	@Import void removeThermalStatusListener(import1.PowerManager_OnThermalStatusChangedListener);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/PowerManager;";
}



