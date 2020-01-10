module android.java.android.hardware.SensorEventCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.SensorEvent_d_interface;
import import1 = android.java.android.hardware.Sensor_d_interface;
import import2 = android.java.android.hardware.SensorAdditionalInfo_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class SensorEventCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/hardware/SensorEventListener2",
	];
	@Import this(arsd.jni.Default);
	@Import void onSensorChanged(import0.SensorEvent);
	@Import void onAccuracyChanged(import1.Sensor, int);
	@Import void onFlushCompleted(import1.Sensor);
	@Import void onSensorAdditionalInfo(import2.SensorAdditionalInfo);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/SensorEventCallback;";
}



