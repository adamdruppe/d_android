module android.java.android.database.sqlite.SQLiteCursorDriver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;

final class SQLiteCursorDriver : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Cursor query(import1.SQLiteDatabase_CursorFactory, string[]);
	@Import void cursorDeactivated();
	@Import void cursorRequeried(import0.Cursor);
	@Import void cursorClosed();
	@Import void setBindArguments(string[]);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteCursorDriver;";
}



