module android.java.android.view.OrientationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

final class OrientationListener : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, int);
	@Import void enable();
	@Import void disable();
	@Import void onAccuracyChanged(int, int);
	@Import void onSensorChanged(int, float[]);
	@Import void onOrientationChanged(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "OrientationListener");
}
