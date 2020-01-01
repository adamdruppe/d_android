module android.java.android.view.GestureDetector_OnContextClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.MotionEvent_d_interface;

@JavaName("GestureDetector$OnContextClickListener")
interface GestureDetector_OnContextClickListener : IJavaObject {
	@Import bool onContextClick(import0.MotionEvent);
	mixin JavaPackageId!("android.view", "GestureDetector$OnContextClickListener");
}
