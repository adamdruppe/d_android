module android.java.android.view.View_OnHoverListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.view.MotionEvent_d_interface;

@JavaName("View$OnHoverListener")
interface View_OnHoverListener : IJavaObject {
	@Import bool onHover(import0.View, import1.MotionEvent);
	mixin JavaPackageId!("android.view", "View$OnHoverListener");
}
