module android.java.android.widget.Toolbar_OnMenuItemClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.MenuItem_d_interface;

@JavaName("Toolbar$OnMenuItemClickListener")
interface Toolbar_OnMenuItemClickListener : IJavaObject {
	@Import bool onMenuItemClick(import0.MenuItem);
	public static immutable string _javaParameterString = "Landroid/widget/Toolbar$OnMenuItemClickListener";
}
