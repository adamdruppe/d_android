module android.java.android.view.ActionMode_Callback2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import2 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.android.view.ActionMode_d_interface;

@JavaName("ActionMode$Callback2")
final class ActionMode_Callback2 : IJavaObject {
	@Import void onGetContentRect(import0.ActionMode, import1.View, import2.Rect);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "ActionMode$Callback2");
}
