module android.java.android.database.MatrixCursor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.database.CursorWindow_d_interface;
import import4 = android.java.android.database.ContentObserver_d_interface;
import import6 = android.java.android.content.ContentResolver_d_interface;
import import7 = android.java.android.net.Uri_d_interface;
import import1 = android.java.java.lang.Iterable_d_interface;
import import5 = android.java.android.database.DataSetObserver_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.database.MatrixCursor_RowBuilder_d_interface;
import import9 = android.java.android.os.Bundle_d_interface;
import import8 = android.java.java.util.List_d_interface;
import import3 = android.java.android.database.CharArrayBuffer_d_interface;

final class MatrixCursor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, int[]);
	@Import this(string[]);
	@Import import0.MatrixCursor_RowBuilder newRow();
	@Import void addRow(IJavaObject[]);
	@Import void addRow(import1.Iterable);
	@Import int getCount();
	@Import string[] getColumnNames();
	@Import string getString(int);
	@Import short getShort(int);
	@Import int getInt(int);
	@Import long getLong(int);
	@Import float getFloat(int);
	@Import double getDouble(int);
	@Import byte[] getBlob(int);
	@Import int getType(int);
	@Import bool isNull(int);
	@Import import2.CursorWindow getWindow();
	@Import int getColumnCount();
	@Import void deactivate();
	@Import bool requery();
	@Import bool isClosed();
	@Import void close();
	@Import bool onMove(int, int);
	@Import void copyStringToBuffer(int, import3.CharArrayBuffer);
	@Import int getPosition();
	@Import bool moveToPosition(int);
	@Import void fillWindow(int, import2.CursorWindow);
	@Import bool move(int);
	@Import bool moveToFirst();
	@Import bool moveToLast();
	@Import bool moveToNext();
	@Import bool moveToPrevious();
	@Import bool isFirst();
	@Import bool isLast();
	@Import bool isBeforeFirst();
	@Import bool isAfterLast();
	@Import int getColumnIndex(string);
	@Import int getColumnIndexOrThrow(string);
	@Import string getColumnName(int);
	@Import void registerContentObserver(import4.ContentObserver);
	@Import void unregisterContentObserver(import4.ContentObserver);
	@Import void registerDataSetObserver(import5.DataSetObserver);
	@Import void unregisterDataSetObserver(import5.DataSetObserver);
	@Import void setNotificationUri(import6.ContentResolver, import7.Uri);
	@Import void setNotificationUris(import6.ContentResolver, import8.List);
	@Import import7.Uri getNotificationUri();
	@Import import8.List getNotificationUris();
	@Import bool getWantsAllOnMoveCalls();
	@Import void setExtras(import9.Bundle);
	@Import import9.Bundle getExtras();
	@Import import9.Bundle respond(import9.Bundle);
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/database/MatrixCursor;";
}



