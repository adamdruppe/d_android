module android.java.android.os.HardwarePropertiesManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.CpuUsageInfo_d_interface;

final class HardwarePropertiesManager : IJavaObject {
	@Import float[] getDeviceTemperatures(int, int);
	@Import import0.CpuUsageInfo[] getCpuUsages();
	@Import float[] getFanSpeeds();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/HardwarePropertiesManager";
}
