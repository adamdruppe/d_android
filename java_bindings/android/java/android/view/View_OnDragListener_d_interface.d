module android.java.android.view.View_OnDragListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.view.DragEvent_d_interface;

@JavaName("View$OnDragListener")
interface View_OnDragListener : IJavaObject {
	@Import bool onDrag(import0.View, import1.DragEvent);
	mixin JavaPackageId!("android.view", "View$OnDragListener");
}
