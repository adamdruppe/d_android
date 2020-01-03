module android.java.android.widget.SimpleCursorTreeAdapter_ViewBinder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;

@JavaName("SimpleCursorTreeAdapter$ViewBinder")
interface SimpleCursorTreeAdapter_ViewBinder : IJavaObject {
	@Import bool setViewValue(import0.View, import1.Cursor, int);
	public static immutable string _javaParameterString = "Landroid/widget/SimpleCursorTreeAdapter$ViewBinder";
}
