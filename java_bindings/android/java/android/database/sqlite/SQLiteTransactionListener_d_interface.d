module android.java.android.database.sqlite.SQLiteTransactionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SQLiteTransactionListener : IJavaObject {
	@Import void onBegin();
	@Import void onCommit();
	@Import void onRollback();
	mixin JavaPackageId!("android.database.sqlite", "SQLiteTransactionListener");
}
