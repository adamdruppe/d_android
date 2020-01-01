module android.java.android.widget.ResourceCursorTreeAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.View_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;
import import3 = android.java.android.view.ViewGroup_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ResourceCursorTreeAdapter : IJavaObject {
	@Import this(import0.Context, import1.Cursor, int, int, int, int);
	@Import this(import0.Context, import1.Cursor, int, int, int);
	@Import this(import0.Context, import1.Cursor, int, int);
	@Import import2.View newChildView(import0.Context, import1.Cursor, bool, import3.ViewGroup);
	@Import import2.View newGroupView(import0.Context, import1.Cursor, bool, import3.ViewGroup);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "ResourceCursorTreeAdapter");
}
