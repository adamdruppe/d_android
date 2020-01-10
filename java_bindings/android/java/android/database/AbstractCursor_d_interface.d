module android.java.android.database.AbstractCursor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.database.CursorWindow_d_interface;
import import2 = android.java.android.database.ContentObserver_d_interface;
import import4 = android.java.android.content.ContentResolver_d_interface;
import import5 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.database.DataSetObserver_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import7 = android.java.android.os.Bundle_d_interface;
import import6 = android.java.java.util.List_d_interface;
import import1 = android.java.android.database.CharArrayBuffer_d_interface;

final class AbstractCursor : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/database/CrossProcessCursor",
	];
	@Import this(arsd.jni.Default);
	@Import int getCount();
	@Import string[] getColumnNames();
	@Import string getString(int);
	@Import short getShort(int);
	@Import int getInt(int);
	@Import long getLong(int);
	@Import float getFloat(int);
	@Import double getDouble(int);
	@Import bool isNull(int);
	@Import int getType(int);
	@Import byte[] getBlob(int);
	@Import import0.CursorWindow getWindow();
	@Import int getColumnCount();
	@Import void deactivate();
	@Import bool requery();
	@Import bool isClosed();
	@Import void close();
	@Import bool onMove(int, int);
	@Import void copyStringToBuffer(int, import1.CharArrayBuffer);
	@Import int getPosition();
	@Import bool moveToPosition(int);
	@Import void fillWindow(int, import0.CursorWindow);
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
	@Import void registerContentObserver(import2.ContentObserver);
	@Import void unregisterContentObserver(import2.ContentObserver);
	@Import void registerDataSetObserver(import3.DataSetObserver);
	@Import void unregisterDataSetObserver(import3.DataSetObserver);
	@Import void setNotificationUri(import4.ContentResolver, import5.Uri);
	@Import void setNotificationUris(import4.ContentResolver, import6.List);
	@Import import5.Uri getNotificationUri();
	@Import import6.List getNotificationUris();
	@Import bool getWantsAllOnMoveCalls();
	@Import void setExtras(import7.Bundle);
	@Import import7.Bundle getExtras();
	@Import import7.Bundle respond(import7.Bundle);
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
	public static immutable string _javaParameterString = "Landroid/database/AbstractCursor;";
}



