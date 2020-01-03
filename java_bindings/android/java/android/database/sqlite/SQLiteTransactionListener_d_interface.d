module android.java.android.database.sqlite.SQLiteTransactionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SQLiteTransactionListener : IJavaObject {
	@Import void onBegin();
	@Import void onCommit();
	@Import void onRollback();
	public static immutable string _javaParameterString = "Landroid/database/sqlite/SQLiteTransactionListener";
}
