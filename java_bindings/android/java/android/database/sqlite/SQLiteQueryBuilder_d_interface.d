module android.java.android.database.sqlite.SQLiteQueryBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import4 = android.java.android.database.Cursor_d_interface;
import import3 = android.java.java.lang.StringBuilder_d_interface;
import import7 = android.java.java.util.Set_d_interface;
import import6 = android.java.android.os.CancellationSignal_d_interface;
import import5 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import1 = android.java.java.util.Map_d_interface;

final class SQLiteQueryBuilder : IJavaObject {
	@Import void setDistinct(bool);
	@Import string getTables();
	@Import void setTables(string);
	@Import void appendWhere(import0.CharSequence);
	@Import void appendWhereEscapeString(string);
	@Import void setProjectionMap(import1.Map);
	@Import void setCursorFactory(import2.SQLiteDatabase_CursorFactory);
	@Import void setStrict(bool);
	@Import static string buildQueryString(bool, string, string, string, string, string, string, string[]);
	@Import static void appendColumns(import3.StringBuilder, string[]);
	@Import import4.Cursor query(import5.SQLiteDatabase, string, string, string, string, string, string[][]);
	@Import import4.Cursor query(import5.SQLiteDatabase, string, string, string, string, string, string, string[][]);
	@Import import4.Cursor query(import5.SQLiteDatabase, string, string, string, string, string, string, string, import6.CancellationSignal[][]);
	@Import string buildQuery(string, string, string, string, string, string[]);
	@Import string buildQuery(string, string, string, string, string, string, string[][]);
	@Import string buildUnionSubQuery(string, string, import7.Set, int, string, string, string, string[]);
	@Import string buildUnionSubQuery(string, string, import7.Set, int, string, string, string, string, string[][]);
	@Import string buildUnionQuery(string, string, string[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteQueryBuilder";
}
