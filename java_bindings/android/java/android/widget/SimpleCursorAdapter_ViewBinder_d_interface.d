module android.java.android.widget.SimpleCursorAdapter_ViewBinder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;

@JavaName("SimpleCursorAdapter$ViewBinder")
interface SimpleCursorAdapter_ViewBinder : IJavaObject {
	@Import bool setViewValue(import0.View, import1.Cursor, int);
	mixin JavaPackageId!("android.widget", "SimpleCursorAdapter$ViewBinder");
}
