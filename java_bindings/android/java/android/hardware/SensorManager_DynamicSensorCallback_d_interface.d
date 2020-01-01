module android.java.android.hardware.SensorManager_DynamicSensorCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Sensor_d_interface;

@JavaName("SensorManager$DynamicSensorCallback")
final class SensorManager_DynamicSensorCallback : IJavaObject {
	@Import void onDynamicSensorConnected(import0.Sensor);
	@Import void onDynamicSensorDisconnected(import0.Sensor);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware", "SensorManager$DynamicSensorCallback");
}
