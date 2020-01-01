module android.java.android.database.sqlite.SQLiteClosable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SQLiteClosable : IJavaObject {
	@Import void acquireReference();
	@Import void releaseReference();
	@Import void releaseReferenceFromContainer();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database.sqlite", "SQLiteClosable");
}
