module android.java.android.hardware.SensorManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.android.hardware.HardwareBuffer_d_interface;
import import3 = android.java.android.hardware.SensorEventListener_d_interface;
import import9 = android.java.android.hardware.TriggerEventListener_d_interface;
import import4 = android.java.android.os.Handler_d_interface;
import import5 = android.java.android.hardware.SensorDirectChannel_d_interface;
import import2 = android.java.android.hardware.SensorListener_d_interface;
import import1 = android.java.android.hardware.Sensor_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.os.MemoryFile_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import8 = android.java.android.hardware.SensorManager_DynamicSensorCallback_d_interface;

final class SensorManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getSensors();
	@Import import0.List getSensorList(int);
	@Import import0.List getDynamicSensorList(int);
	@Import import1.Sensor getDefaultSensor(int);
	@Import import1.Sensor getDefaultSensor(int, bool);
	@Import bool registerListener(import2.SensorListener, int);
	@Import bool registerListener(import2.SensorListener, int, int);
	@Import void unregisterListener(import2.SensorListener);
	@Import void unregisterListener(import2.SensorListener, int);
	@Import void unregisterListener(import3.SensorEventListener, import1.Sensor);
	@Import void unregisterListener(import3.SensorEventListener);
	@Import bool registerListener(import3.SensorEventListener, import1.Sensor, int);
	@Import bool registerListener(import3.SensorEventListener, import1.Sensor, int, int);
	@Import bool registerListener(import3.SensorEventListener, import1.Sensor, int, import4.Handler);
	@Import bool registerListener(import3.SensorEventListener, import1.Sensor, int, int, import4.Handler);
	@Import bool flush(import3.SensorEventListener);
	@Import import5.SensorDirectChannel createDirectChannel(import6.MemoryFile);
	@Import import5.SensorDirectChannel createDirectChannel(import7.HardwareBuffer);
	@Import void registerDynamicSensorCallback(import8.SensorManager_DynamicSensorCallback);
	@Import void registerDynamicSensorCallback(import8.SensorManager_DynamicSensorCallback, import4.Handler);
	@Import void unregisterDynamicSensorCallback(import8.SensorManager_DynamicSensorCallback);
	@Import bool isDynamicSensorDiscoverySupported();
	@Import static bool getRotationMatrix(float, float, float, float[][][][]);
	@Import static float getInclination(float[]);
	@Import static bool remapCoordinateSystem(float, int, int, float[][]);
	@Import static float[] getOrientation(float, float[][]);
	@Import static float getAltitude(float, float);
	@Import static void getAngleChange(float, float, float[][][]);
	@Import static void getRotationMatrixFromVector(float, float[][]);
	@Import static void getQuaternionFromVector(float, float[][]);
	@Import bool requestTriggerSensor(import9.TriggerEventListener, import1.Sensor);
	@Import bool cancelTriggerSensor(import9.TriggerEventListener, import1.Sensor);
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/SensorManager;";
}



