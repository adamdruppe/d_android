module android.java.android.database.sqlite.SQLiteCursor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.database.CursorWindow_d_interface;
import import5 = android.java.android.database.ContentObserver_d_interface;
import import7 = android.java.android.content.ContentResolver_d_interface;
import import8 = android.java.android.net.Uri_d_interface;
import import6 = android.java.android.database.DataSetObserver_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.database.sqlite.SQLiteCursorDriver_d_interface;
import import0 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import2 = android.java.android.database.sqlite.SQLiteQuery_d_interface;
import import10 = android.java.android.os.Bundle_d_interface;
import import9 = android.java.java.util.List_d_interface;
import import4 = android.java.android.database.CharArrayBuffer_d_interface;

final class SQLiteCursor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import byte[] getBlob(int);
	@Import string getString(int);
	@Import void copyStringToBuffer(int, import4.CharArrayBuffer);
	@Import short getShort(int);
	@Import int getInt(int);
	@Import long getLong(int);
	@Import float getFloat(int);
	@Import double getDouble(int);
	@Import bool isNull(int);
	@Import bool isBlob(int);
	@Import bool isString(int);
	@Import bool isLong(int);
	@Import bool isFloat(int);
	@Import int getType(int);
	@Import import3.CursorWindow getWindow();
	@Import bool hasWindow();
	@Import int getColumnCount();
	@Import bool isClosed();
	@Import int getPosition();
	@Import bool moveToPosition(int);
	@Import void fillWindow(int, import3.CursorWindow);
	@Import bool move(int);
	@Import bool moveToFirst();
	@Import bool moveToLast();
	@Import bool moveToNext();
	@Import bool moveToPrevious();
	@Import bool isFirst();
	@Import bool isLast();
	@Import bool isBeforeFirst();
	@Import bool isAfterLast();
	@Import int getColumnIndexOrThrow(string);
	@Import string getColumnName(int);
	@Import void registerContentObserver(import5.ContentObserver);
	@Import void unregisterContentObserver(import5.ContentObserver);
	@Import void registerDataSetObserver(import6.DataSetObserver);
	@Import void unregisterDataSetObserver(import6.DataSetObserver);
	@Import void setNotificationUri(import7.ContentResolver, import8.Uri);
	@Import void setNotificationUris(import7.ContentResolver, import9.List);
	@Import import8.Uri getNotificationUri();
	@Import import9.List getNotificationUris();
	@Import bool getWantsAllOnMoveCalls();
	@Import void setExtras(import10.Bundle);
	@Import import10.Bundle getExtras();
	@Import import10.Bundle respond(import10.Bundle);
	@Import import11.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteCursor;";
}



