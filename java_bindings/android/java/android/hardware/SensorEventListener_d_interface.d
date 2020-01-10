module android.java.android.hardware.SensorEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.SensorEvent_d_interface;
import import1 = android.java.android.hardware.Sensor_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class SensorEventListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onSensorChanged(import0.SensorEvent);
	@Import void onAccuracyChanged(import1.Sensor, int);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/SensorEventListener;";
}



