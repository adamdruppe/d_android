module android.java.android.app.LauncherActivity_IconResizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.drawable.Drawable_d_interface;
import import0 = android.java.android.app.LauncherActivity_d_interface;

@JavaName("LauncherActivity$IconResizer")
final class LauncherActivity_IconResizer : IJavaObject {
	@Import this(import0.LauncherActivity);
	@Import import1.Drawable createIconThumbnail(import1.Drawable);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "LauncherActivity$IconResizer");
}
