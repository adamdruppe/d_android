module android.java.android.media.audiofx.Visualizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.audiofx.Visualizer_MeasurementPeakRms_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.media.audiofx.Visualizer_OnDataCaptureListener_d_interface;

final class Visualizer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import void release();
	@Import int setEnabled(bool);
	@Import bool getEnabled();
	@Import static int[] getCaptureSizeRange();
	@Import static int getMaxCaptureRate();
	@Import int setCaptureSize(int);
	@Import int getCaptureSize();
	@Import int setScalingMode(int);
	@Import int getScalingMode();
	@Import int setMeasurementMode(int);
	@Import int getMeasurementMode();
	@Import int getSamplingRate();
	@Import int getWaveForm(byte[]);
	@Import int getFft(byte[]);
	@Import int getMeasurementPeakRms(import0.Visualizer_MeasurementPeakRms);
	@Import int setDataCaptureListener(import1.Visualizer_OnDataCaptureListener, int, bool, bool);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/audiofx/Visualizer;";
}



