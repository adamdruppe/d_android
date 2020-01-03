module android.java.android.database.sqlite.SQLiteStatement_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;

final class SQLiteStatement : IJavaObject {
	@Import void execute();
	@Import int executeUpdateDelete();
	@Import long executeInsert();
	@Import long simpleQueryForLong();
	@Import string simpleQueryForString();
	@Import import0.ParcelFileDescriptor simpleQueryForBlobFileDescriptor();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteStatement";
}
