module android.java.android.widget.Magnifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

final class Magnifier : IJavaObject {
	@Import this(import0.View);
	@Import void show(float, float);
	@Import void dismiss();
	@Import void update();
	@Import int getWidth();
	@Import int getHeight();
	@Import float getZoom();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "Magnifier");
}
