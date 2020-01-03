module android.java.android.hardware.SensorEventCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.SensorEvent_d_interface;
import import1 = android.java.android.hardware.Sensor_d_interface;
import import2 = android.java.android.hardware.SensorAdditionalInfo_d_interface;

final class SensorEventCallback : IJavaObject {
	@Import void onSensorChanged(import0.SensorEvent);
	@Import void onAccuracyChanged(import1.Sensor, int);
	@Import void onFlushCompleted(import1.Sensor);
	@Import void onSensorAdditionalInfo(import2.SensorAdditionalInfo);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/SensorEventCallback";
}
