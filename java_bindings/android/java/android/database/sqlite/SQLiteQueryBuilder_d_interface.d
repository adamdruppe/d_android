module android.java.android.database.sqlite.SQLiteQueryBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import4 = android.java.android.database.Cursor_d_interface;
import import3 = android.java.java.lang.StringBuilder_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.util.Set_d_interface;
import import7 = android.java.android.content.ContentValues_d_interface;
import import6 = android.java.android.os.CancellationSignal_d_interface;
import import5 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import1 = android.java.java.util.Map_d_interface;

final class SQLiteQueryBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void setDistinct(bool);
	@Import bool isDistinct();
	@Import string getTables();
	@Import void setTables(string);
	@Import void appendWhere(import0.CharSequence);
	@Import void appendWhereEscapeString(string);
	@Import void appendWhereStandalone(import0.CharSequence);
	@Import void setProjectionMap(import1.Map);
	@Import import1.Map getProjectionMap();
	@Import void setCursorFactory(import2.SQLiteDatabase_CursorFactory);
	@Import import2.SQLiteDatabase_CursorFactory getCursorFactory();
	@Import void setStrict(bool);
	@Import bool isStrict();
	@Import static string buildQueryString(bool, string, string, string, string, string, string, string[]);
	@Import static void appendColumns(import3.StringBuilder, string[]);
	@Import import4.Cursor query(import5.SQLiteDatabase, string, string, string, string, string, string[][]);
	@Import import4.Cursor query(import5.SQLiteDatabase, string, string, string, string, string, string, string[][]);
	@Import import4.Cursor query(import5.SQLiteDatabase, string, string, string, string, string, string, string, import6.CancellationSignal[][]);
	@Import int update(import5.SQLiteDatabase, import7.ContentValues, string, string[]);
	@Import @JavaName("delete") int delete_(import5.SQLiteDatabase, string, string[]);
	@Import string buildQuery(string, string, string, string, string, string[]);
	@Import string buildQuery(string, string, string, string, string, string, string[][]);
	@Import string buildUnionSubQuery(string, string, import8.Set, int, string, string, string, string[]);
	@Import string buildUnionSubQuery(string, string, import8.Set, int, string, string, string, string, string[][]);
	@Import string buildUnionQuery(string, string, string[]);
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteQueryBuilder;";
}



