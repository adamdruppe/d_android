module android.java.android.database.CursorWrapper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.database.ContentObserver_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;
import import5 = android.java.android.content.ContentResolver_d_interface;
import import6 = android.java.android.net.Uri_d_interface;
import import4 = android.java.android.database.DataSetObserver_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import7 = android.java.java.util.List_d_interface;
import import2 = android.java.android.database.CharArrayBuffer_d_interface;

final class CursorWrapper : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/database/Cursor",
	];
	@Import this(import0.Cursor);
	@Import import0.Cursor getWrappedCursor();
	@Import void close();
	@Import bool isClosed();
	@Import int getCount();
	@Import void deactivate();
	@Import bool moveToFirst();
	@Import int getColumnCount();
	@Import int getColumnIndex(string);
	@Import int getColumnIndexOrThrow(string);
	@Import string getColumnName(int);
	@Import string[] getColumnNames();
	@Import double getDouble(int);
	@Import void setExtras(import1.Bundle);
	@Import import1.Bundle getExtras();
	@Import float getFloat(int);
	@Import int getInt(int);
	@Import long getLong(int);
	@Import short getShort(int);
	@Import string getString(int);
	@Import void copyStringToBuffer(int, import2.CharArrayBuffer);
	@Import byte[] getBlob(int);
	@Import bool getWantsAllOnMoveCalls();
	@Import bool isAfterLast();
	@Import bool isBeforeFirst();
	@Import bool isFirst();
	@Import bool isLast();
	@Import int getType(int);
	@Import bool isNull(int);
	@Import bool moveToLast();
	@Import bool move(int);
	@Import bool moveToPosition(int);
	@Import bool moveToNext();
	@Import int getPosition();
	@Import bool moveToPrevious();
	@Import void registerContentObserver(import3.ContentObserver);
	@Import void registerDataSetObserver(import4.DataSetObserver);
	@Import bool requery();
	@Import import1.Bundle respond(import1.Bundle);
	@Import void setNotificationUri(import5.ContentResolver, import6.Uri);
	@Import void setNotificationUris(import5.ContentResolver, import7.List);
	@Import import6.Uri getNotificationUri();
	@Import import7.List getNotificationUris();
	@Import void unregisterContentObserver(import3.ContentObserver);
	@Import void unregisterDataSetObserver(import4.DataSetObserver);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/database/CursorWrapper;";
}



