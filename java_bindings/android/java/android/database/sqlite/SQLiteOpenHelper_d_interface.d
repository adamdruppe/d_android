module android.java.android.database.sqlite.SQLiteOpenHelper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import2 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import4 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import3 = android.java.android.database.sqlite.SQLiteDatabase_OpenParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SQLiteOpenHelper : IJavaObject {
	@Import this(import0.Context, string, import1.SQLiteDatabase_CursorFactory, int);
	@Import this(import0.Context, string, import1.SQLiteDatabase_CursorFactory, int, import2.DatabaseErrorHandler);
	@Import this(import0.Context, string, int, import3.SQLiteDatabase_OpenParams);
	@Import string getDatabaseName();
	@Import void setWriteAheadLoggingEnabled(bool);
	@Import void setLookasideConfig(int, int);
	@Import void setOpenParams(import3.SQLiteDatabase_OpenParams);
	@Import void setIdleConnectionTimeout(long);
	@Import import4.SQLiteDatabase getWritableDatabase();
	@Import import4.SQLiteDatabase getReadableDatabase();
	@Import void close();
	@Import void onConfigure(import4.SQLiteDatabase);
	@Import void onCreate(import4.SQLiteDatabase);
	@Import void onUpgrade(import4.SQLiteDatabase, int, int);
	@Import void onDowngrade(import4.SQLiteDatabase, int, int);
	@Import void onOpen(import4.SQLiteDatabase);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteOpenHelper";
}
