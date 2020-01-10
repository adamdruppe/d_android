module android.java.android.database.DatabaseUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.io.PrintStream_d_interface;
import import4 = android.java.android.database.Cursor_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.java.lang.StringBuilder_d_interface;
import import7 = android.java.android.database.DatabaseUtils_InsertHelper_d_interface;
import import9 = android.java.android.database.sqlite.SQLiteStatement_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.content.ContentValues_d_interface;
import import8 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import2 = android.java.android.database.sqlite.SQLiteProgram_d_interface;
import import10 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import1 = android.java.java.lang.JavaException_d_interface;
import import11 = android.java.android.content.Context_d_interface;

final class DatabaseUtils : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static void writeExceptionToParcel(import0.Parcel, import1.JavaException);
	@Import static void readExceptionFromParcel(import0.Parcel);
	@Import static void readExceptionWithFileNotFoundExceptionFromParcel(import0.Parcel);
	@Import static void readExceptionWithOperationApplicationExceptionFromParcel(import0.Parcel);
	@Import static void bindObjectToProgram(import2.SQLiteProgram, int, IJavaObject);
	@Import static void appendEscapedSQLString(import3.StringBuilder, string);
	@Import static string sqlEscapeString(string);
	@Import static void appendValueToSql(import3.StringBuilder, IJavaObject);
	@Import static string concatenateWhere(string, string);
	@Import static string getCollationKey(string);
	@Import static string getHexCollationKey(string);
	@Import static void dumpCursor(import4.Cursor);
	@Import static void dumpCursor(import4.Cursor, import5.PrintStream);
	@Import static void dumpCursor(import4.Cursor, import3.StringBuilder);
	@Import static string dumpCursorToString(import4.Cursor);
	@Import static void dumpCurrentRow(import4.Cursor);
	@Import static void dumpCurrentRow(import4.Cursor, import5.PrintStream);
	@Import static void dumpCurrentRow(import4.Cursor, import3.StringBuilder);
	@Import static string dumpCurrentRowToString(import4.Cursor);
	@Import static void cursorStringToContentValues(import4.Cursor, string, import6.ContentValues);
	@Import static void cursorStringToInsertHelper(import4.Cursor, string, import7.DatabaseUtils_InsertHelper, int);
	@Import static void cursorStringToContentValues(import4.Cursor, string, import6.ContentValues, string);
	@Import static void cursorIntToContentValues(import4.Cursor, string, import6.ContentValues);
	@Import static void cursorIntToContentValues(import4.Cursor, string, import6.ContentValues, string);
	@Import static void cursorLongToContentValues(import4.Cursor, string, import6.ContentValues);
	@Import static void cursorLongToContentValues(import4.Cursor, string, import6.ContentValues, string);
	@Import static void cursorDoubleToCursorValues(import4.Cursor, string, import6.ContentValues);
	@Import static void cursorDoubleToContentValues(import4.Cursor, string, import6.ContentValues, string);
	@Import static void cursorRowToContentValues(import4.Cursor, import6.ContentValues);
	@Import static long queryNumEntries(import8.SQLiteDatabase, string);
	@Import static long queryNumEntries(import8.SQLiteDatabase, string, string);
	@Import static long queryNumEntries(import8.SQLiteDatabase, string, string, string[]);
	@Import static long longForQuery(import8.SQLiteDatabase, string, string[]);
	@Import static long longForQuery(import9.SQLiteStatement, string[]);
	@Import static string stringForQuery(import8.SQLiteDatabase, string, string[]);
	@Import static string stringForQuery(import9.SQLiteStatement, string[]);
	@Import static import10.ParcelFileDescriptor blobFileDescriptorForQuery(import8.SQLiteDatabase, string, string[]);
	@Import static import10.ParcelFileDescriptor blobFileDescriptorForQuery(import9.SQLiteStatement, string[]);
	@Import static void cursorStringToContentValuesIfPresent(import4.Cursor, import6.ContentValues, string);
	@Import static void cursorLongToContentValuesIfPresent(import4.Cursor, import6.ContentValues, string);
	@Import static void cursorShortToContentValuesIfPresent(import4.Cursor, import6.ContentValues, string);
	@Import static void cursorIntToContentValuesIfPresent(import4.Cursor, import6.ContentValues, string);
	@Import static void cursorFloatToContentValuesIfPresent(import4.Cursor, import6.ContentValues, string);
	@Import static void cursorDoubleToContentValuesIfPresent(import4.Cursor, import6.ContentValues, string);
	@Import static void createDbFromSqlStatements(import11.Context, string, int, string);
	@Import static int getSqlStatementType(string);
	@Import static string[] appendSelectionArgs(string, string[][]);
	@Import import12.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/database/DatabaseUtils;";
}



