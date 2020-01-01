module android.java.android.hardware.SensorEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.SensorEvent_d_interface;
import import1 = android.java.android.hardware.Sensor_d_interface;

interface SensorEventListener : IJavaObject {
	@Import void onSensorChanged(import0.SensorEvent);
	@Import void onAccuracyChanged(import1.Sensor, int);
	mixin JavaPackageId!("android.hardware", "SensorEventListener");
}
