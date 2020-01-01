module android.java.android.view.MenuItem_OnMenuItemClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.MenuItem_d_interface;

@JavaName("MenuItem$OnMenuItemClickListener")
interface MenuItem_OnMenuItemClickListener : IJavaObject {
	@Import bool onMenuItemClick(import0.MenuItem);
	mixin JavaPackageId!("android.view", "MenuItem$OnMenuItemClickListener");
}
