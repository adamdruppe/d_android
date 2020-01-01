module android.java.android.view.MenuItem_OnActionExpandListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.MenuItem_d_interface;

@JavaName("MenuItem$OnActionExpandListener")
interface MenuItem_OnActionExpandListener : IJavaObject {
	@Import bool onMenuItemActionExpand(import0.MenuItem);
	@Import bool onMenuItemActionCollapse(import0.MenuItem);
	mixin JavaPackageId!("android.view", "MenuItem$OnActionExpandListener");
}
