module android.java.android.hardware.SensorEventListener2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Sensor_d_interface;

interface SensorEventListener2 : IJavaObject {
	@Import void onFlushCompleted(import0.Sensor);
	public static immutable string _javaParameterString = "Landroid/hardware/SensorEventListener2";
}
