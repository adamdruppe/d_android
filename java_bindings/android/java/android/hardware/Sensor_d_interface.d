module android.java.android.hardware.Sensor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Sensor : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware", "Sensor");
}
