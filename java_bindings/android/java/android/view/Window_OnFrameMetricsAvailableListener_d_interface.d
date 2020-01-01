module android.java.android.view.Window_OnFrameMetricsAvailableListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.FrameMetrics_d_interface;
import import0 = android.java.android.view.Window_d_interface;

@JavaName("Window$OnFrameMetricsAvailableListener")
interface Window_OnFrameMetricsAvailableListener : IJavaObject {
	@Import void onFrameMetricsAvailable(import0.Window, import1.FrameMetrics, int);
	mixin JavaPackageId!("android.view", "Window$OnFrameMetricsAvailableListener");
}
