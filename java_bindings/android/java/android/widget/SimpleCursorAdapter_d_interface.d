module android.java.android.widget.SimpleCursorAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.widget.ImageView_d_interface;
import import7 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.database.Cursor_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import3 = android.java.android.widget.SimpleCursorAdapter_ViewBinder_d_interface;
import import5 = android.java.android.widget.TextView_d_interface;
import import6 = android.java.android.widget.SimpleCursorAdapter_CursorToStringConverter_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SimpleCursorAdapter : IJavaObject {
	@Import this(import0.Context, int, import1.Cursor, string, int[][]);
	@Import this(import0.Context, int, import1.Cursor, string, int, int[][]);
	@Import void bindView(import2.View, import0.Context, import1.Cursor);
	@Import import3.SimpleCursorAdapter_ViewBinder getViewBinder();
	@Import void setViewBinder(import3.SimpleCursorAdapter_ViewBinder);
	@Import void setViewImage(import4.ImageView, string);
	@Import void setViewText(import5.TextView, string);
	@Import int getStringConversionColumn();
	@Import void setStringConversionColumn(int);
	@Import import6.SimpleCursorAdapter_CursorToStringConverter getCursorToStringConverter();
	@Import void setCursorToStringConverter(import6.SimpleCursorAdapter_CursorToStringConverter);
	@Import import7.CharSequence convertToString(import1.Cursor);
	@Import import1.Cursor swapCursor(import1.Cursor);
	@Import void changeCursorAndColumns(import1.Cursor, string, int[][]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "SimpleCursorAdapter");
}
