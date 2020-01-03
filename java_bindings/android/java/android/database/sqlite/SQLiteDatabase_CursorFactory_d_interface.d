module android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.database.sqlite.SQLiteCursorDriver_d_interface;
import import1 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;
import import3 = android.java.android.database.sqlite.SQLiteQuery_d_interface;

@JavaName("SQLiteDatabase$CursorFactory")
interface SQLiteDatabase_CursorFactory : IJavaObject {
	@Import import0.Cursor newCursor(import1.SQLiteDatabase, import2.SQLiteCursorDriver, string, import3.SQLiteQuery);
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteDatabase$CursorFactory";
}
