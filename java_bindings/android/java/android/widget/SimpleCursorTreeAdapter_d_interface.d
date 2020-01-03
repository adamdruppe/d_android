module android.java.android.widget.SimpleCursorTreeAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.widget.TextView_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;
import import2 = android.java.android.widget.SimpleCursorTreeAdapter_ViewBinder_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SimpleCursorTreeAdapter : IJavaObject {
	@Import this(import0.Context, import1.Cursor, int, int, string, int, int, int, string, int[][][][]);
	@Import this(import0.Context, import1.Cursor, int, int, string, int, int, string, int[][][][]);
	@Import this(import0.Context, import1.Cursor, int, string, int, int, string, int[][][][]);
	@Import import2.SimpleCursorTreeAdapter_ViewBinder getViewBinder();
	@Import void setViewBinder(import2.SimpleCursorTreeAdapter_ViewBinder);
	@Import void setViewText(import3.TextView, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/SimpleCursorTreeAdapter";
}
