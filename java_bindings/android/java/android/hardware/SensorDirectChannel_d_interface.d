module android.java.android.hardware.SensorDirectChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Sensor_d_interface;

final class SensorDirectChannel : IJavaObject {
	@Import bool isOpen();
	@Import void close();
	@Import int configure(import0.Sensor, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/SensorDirectChannel";
}
