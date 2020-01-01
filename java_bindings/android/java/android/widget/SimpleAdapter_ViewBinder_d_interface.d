module android.java.android.widget.SimpleAdapter_ViewBinder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

@JavaName("SimpleAdapter$ViewBinder")
interface SimpleAdapter_ViewBinder : IJavaObject {
	@Import bool setViewValue(import0.View, IJavaObject, string);
	mixin JavaPackageId!("android.widget", "SimpleAdapter$ViewBinder");
}
