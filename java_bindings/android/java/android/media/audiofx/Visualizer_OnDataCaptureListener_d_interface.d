module android.java.android.media.audiofx.Visualizer_OnDataCaptureListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.Visualizer_d_interface;

@JavaName("Visualizer$OnDataCaptureListener")
interface Visualizer_OnDataCaptureListener : IJavaObject {
	@Import void onWaveFormDataCapture(import0.Visualizer, byte, int[]);
	@Import void onFftDataCapture(import0.Visualizer, byte, int[]);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/Visualizer$OnDataCaptureListener";
}
