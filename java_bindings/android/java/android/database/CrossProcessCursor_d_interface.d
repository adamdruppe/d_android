module android.java.android.database.CrossProcessCursor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.database.CursorWindow_d_interface;
import import3 = android.java.android.database.ContentObserver_d_interface;
import import5 = android.java.android.content.ContentResolver_d_interface;
import import6 = android.java.android.net.Uri_d_interface;
import import4 = android.java.android.database.DataSetObserver_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import8 = android.java.android.os.Bundle_d_interface;
import import7 = android.java.java.util.List_d_interface;
import import2 = android.java.android.database.CharArrayBuffer_d_interface;

final class CrossProcessCursor : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/database/Cursor",
	];
	@Import import0.CursorWindow getWindow();
	@Import void fillWindow(int, import0.CursorWindow);
	@Import bool onMove(int, int);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import int getCount();
	@Import int getPosition();
	@Import bool move(int);
	@Import bool moveToPosition(int);
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
	@Import string[] getColumnNames();
	@Import int getColumnCount();
	@Import byte[] getBlob(int);
	@Import string getString(int);
	@Import void copyStringToBuffer(int, import2.CharArrayBuffer);
	@Import short getShort(int);
	@Import int getInt(int);
	@Import long getLong(int);
	@Import float getFloat(int);
	@Import double getDouble(int);
	@Import int getType(int);
	@Import bool isNull(int);
	@Import void deactivate();
	@Import bool requery();
	@Import void close();
	@Import bool isClosed();
	@Import void registerContentObserver(import3.ContentObserver);
	@Import void unregisterContentObserver(import3.ContentObserver);
	@Import void registerDataSetObserver(import4.DataSetObserver);
	@Import void unregisterDataSetObserver(import4.DataSetObserver);
	@Import void setNotificationUri(import5.ContentResolver, import6.Uri);
	@Import void setNotificationUris(import5.ContentResolver, import7.List);
	@Import import6.Uri getNotificationUri();
	@Import import7.List getNotificationUris();
	@Import bool getWantsAllOnMoveCalls();
	@Import void setExtras(import8.Bundle);
	@Import import8.Bundle getExtras();
	@Import import8.Bundle respond(import8.Bundle);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/CrossProcessCursor;";
}



