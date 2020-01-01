module android.java.android.media.audiofx.Visualizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.Visualizer_MeasurementPeakRms_d_interface;
import import1 = android.java.android.media.audiofx.Visualizer_OnDataCaptureListener_d_interface;

final class Visualizer : IJavaObject {
	@Import this(int);
	@Import void release();
	@Import int setEnabled(bool);
	@Import bool getEnabled();
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "Visualizer");
}
