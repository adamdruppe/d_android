module android.java.android.database.DatabaseErrorHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;

interface DatabaseErrorHandler : IJavaObject {
	@Import void onCorruption(import0.SQLiteDatabase);
	mixin JavaPackageId!("android.database", "DatabaseErrorHandler");
}
