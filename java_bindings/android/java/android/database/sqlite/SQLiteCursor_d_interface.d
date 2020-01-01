module android.java.android.database.sqlite.SQLiteCursor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.database.sqlite.SQLiteCursorDriver_d_interface;
import import0 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import2 = android.java.android.database.sqlite.SQLiteQuery_d_interface;
import import3 = android.java.android.database.CursorWindow_d_interface;

final class SQLiteCursor : IJavaObject {
	@Import this(import0.SQLiteDatabase, import1.SQLiteCursorDriver, string, import2.SQLiteQuery);
	@Import this(import1.SQLiteCursorDriver, string, import2.SQLiteQuery);
	@Import import0.SQLiteDatabase getDatabase();
	@Import bool onMove(int, int);
	@Import int getCount();
	@Import int getColumnIndex(string);
	@Import string[] getColumnNames();
	@Import void deactivate();
	@Import void close();
	@Import bool requery();
	@Import void setWindow(import3.CursorWindow);
	@Import void setSelectionArguments(string[]);
	@Import void setFillWindowForwardOnly(bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database.sqlite", "SQLiteCursor");
}
