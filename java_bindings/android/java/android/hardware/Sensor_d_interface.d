module android.java.android.hardware.Sensor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class Sensor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getReportingMode();
	@Import int getHighestDirectReportRateLevel();
	@Import bool isDirectChannelTypeSupported(int);
	@Import string getName();
	@Import string getVendor();
	@Import int getType();
	@Import int getVersion();
	@Import float getMaximumRange();
	@Import float getResolution();
	@Import float getPower();
	@Import int getMinDelay();
	@Import int getFifoReservedEventCount();
	@Import int getFifoMaxEventCount();
	@Import string getStringType();
	@Import int getId();
	@Import int getMaxDelay();
	@Import bool isWakeUpSensor();
	@Import bool isDynamicSensor();
	@Import bool isAdditionalInfoSupported();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/Sensor;";
}



