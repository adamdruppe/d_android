module android.java.android.database.sqlite.SQLiteDatabase_OpenParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import1 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("SQLiteDatabase$OpenParams")
final class SQLiteDatabase_OpenParams : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getLookasideSlotSize();
	@Import int getLookasideSlotCount();
	@Import int getOpenFlags();
	@Import import0.SQLiteDatabase_CursorFactory getCursorFactory();
	@Import import1.DatabaseErrorHandler getErrorHandler();
	@Import long getIdleConnectionTimeout();
	@Import string getJournalMode();
	@Import string getSynchronousMode();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteDatabase$OpenParams;";
}



