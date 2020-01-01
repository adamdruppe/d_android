module android.java.android.widget.ResourceCursorAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.view.View_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;
import import2 = android.java.android.content.res.Resources_Theme_d_interface;
import import4 = android.java.android.view.ViewGroup_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ResourceCursorAdapter : IJavaObject {
	@Import this(import0.Context, int, import1.Cursor);
	@Import this(import0.Context, int, import1.Cursor, bool);
	@Import this(import0.Context, int, import1.Cursor, int);
	@Import void setDropDownViewTheme(import2.Resources_Theme);
	@Import import3.View newView(import0.Context, import1.Cursor, import4.ViewGroup);
	@Import import3.View newDropDownView(import0.Context, import1.Cursor, import4.ViewGroup);
	@Import void setViewResource(int);
	@Import void setDropDownViewResource(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "ResourceCursorAdapter");
}
