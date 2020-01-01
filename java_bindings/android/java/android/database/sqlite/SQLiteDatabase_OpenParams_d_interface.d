module android.java.android.database.sqlite.SQLiteDatabase_OpenParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import1 = android.java.android.database.DatabaseErrorHandler_d_interface;

@JavaName("SQLiteDatabase$OpenParams")
final class SQLiteDatabase_OpenParams : IJavaObject {
	@Import int getLookasideSlotSize();
	@Import int getLookasideSlotCount();
	@Import int getOpenFlags();
	@Import import0.SQLiteDatabase_CursorFactory getCursorFactory();
	@Import import1.DatabaseErrorHandler getErrorHandler();
	@Import long getIdleConnectionTimeout();
	@Import string getJournalMode();
	@Import string getSynchronousMode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database.sqlite", "SQLiteDatabase$OpenParams");
}
