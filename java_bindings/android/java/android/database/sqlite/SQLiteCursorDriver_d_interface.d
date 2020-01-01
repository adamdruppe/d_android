module android.java.android.database.sqlite.SQLiteCursorDriver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;

interface SQLiteCursorDriver : IJavaObject {
	@Import import0.Cursor query(import1.SQLiteDatabase_CursorFactory, string[]);
	@Import void cursorDeactivated();
	@Import void cursorRequeried(import0.Cursor);
	@Import void cursorClosed();
	@Import void setBindArguments(string[]);
	mixin JavaPackageId!("android.database.sqlite", "SQLiteCursorDriver");
}
