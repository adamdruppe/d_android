module android.java.android.view.ActionMode_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.Menu_d_interface;
import import2 = android.java.android.view.MenuItem_d_interface;
import import0 = android.java.android.view.ActionMode_d_interface;

@JavaName("ActionMode$Callback")
interface ActionMode_Callback : IJavaObject {
	@Import bool onCreateActionMode(import0.ActionMode, import1.Menu);
	@Import bool onPrepareActionMode(import0.ActionMode, import1.Menu);
	@Import bool onActionItemClicked(import0.ActionMode, import2.MenuItem);
	@Import void onDestroyActionMode(import0.ActionMode);
	mixin JavaPackageId!("android.view", "ActionMode$Callback");
}
