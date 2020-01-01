module android.java.android.view.FrameMetrics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.FrameMetrics_d_interface;

final class FrameMetrics : IJavaObject {
	@Import this(import0.FrameMetrics);
	@Import long getMetric(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "FrameMetrics");
}
