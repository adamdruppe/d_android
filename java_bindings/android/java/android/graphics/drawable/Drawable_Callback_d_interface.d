module android.java.android.graphics.drawable.Drawable_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;

@JavaName("Drawable$Callback")
interface Drawable_Callback : IJavaObject {
	@Import void invalidateDrawable(import0.Drawable);
	@Import void scheduleDrawable(import0.Drawable, import1.Runnable, long);
	@Import void unscheduleDrawable(import0.Drawable, import1.Runnable);
	mixin JavaPackageId!("android.graphics.drawable", "Drawable$Callback");
}
