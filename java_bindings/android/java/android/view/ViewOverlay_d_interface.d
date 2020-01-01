module android.java.android.view.ViewOverlay_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;

final class ViewOverlay : IJavaObject {
	@Import void add(import0.Drawable);
	@Import void remove(import0.Drawable);
	@Import void clear();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "ViewOverlay");
}
