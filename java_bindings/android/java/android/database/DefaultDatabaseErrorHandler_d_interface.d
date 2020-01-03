module android.java.android.database.DefaultDatabaseErrorHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;

final class DefaultDatabaseErrorHandler : IJavaObject {
	@Import void onCorruption(import0.SQLiteDatabase);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/DefaultDatabaseErrorHandler";
}
