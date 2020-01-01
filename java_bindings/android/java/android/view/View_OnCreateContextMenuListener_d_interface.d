module android.java.android.view.View_OnCreateContextMenuListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.view.ContextMenu_d_interface;
import import2 = android.java.android.view.ContextMenu_ContextMenuInfo_d_interface;

@JavaName("View$OnCreateContextMenuListener")
interface View_OnCreateContextMenuListener : IJavaObject {
	@Import void onCreateContextMenu(import0.ContextMenu, import1.View, import2.ContextMenu_ContextMenuInfo);
	mixin JavaPackageId!("android.view", "View$OnCreateContextMenuListener");
}
