module android.java.android.hardware.SensorEventListener2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.Sensor_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.hardware.SensorEvent_d_interface;

final class SensorEventListener2 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/hardware/SensorEventListener",
	];
	@Import void onFlushCompleted(import0.Sensor);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void onSensorChanged(import2.SensorEvent);
	@Import void onAccuracyChanged(import0.Sensor, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/SensorEventListener2;";
}



