module android.java.android.database.sqlite.SQLiteProgram_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SQLiteProgram : IJavaObject {
	@Import int getUniqueId();
	@Import void bindNull(int);
	@Import void bindLong(int, long);
	@Import void bindDouble(int, double);
	@Import void bindString(int, string);
	@Import void bindBlob(int, byte[]);
	@Import void clearBindings();
	@Import void bindAllArgsAsStrings(string[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteProgram";
}
