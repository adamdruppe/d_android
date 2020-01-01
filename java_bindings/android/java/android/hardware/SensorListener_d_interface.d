module android.java.android.hardware.SensorListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SensorListener : IJavaObject {
	@Import void onSensorChanged(int, float[]);
	@Import void onAccuracyChanged(int, int);
	mixin JavaPackageId!("android.hardware", "SensorListener");
}
