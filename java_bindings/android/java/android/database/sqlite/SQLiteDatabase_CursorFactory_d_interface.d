module android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.database.sqlite.SQLiteCursorDriver_d_interface;
import import1 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;
import import3 = android.java.android.database.sqlite.SQLiteQuery_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

@JavaName("SQLiteDatabase$CursorFactory")
final class SQLiteDatabase_CursorFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Cursor newCursor(import1.SQLiteDatabase, import2.SQLiteCursorDriver, string, import3.SQLiteQuery);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteDatabase$CursorFactory;";
}



