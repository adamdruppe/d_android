module android.java.java.sql.Savepoint_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Savepoint : IJavaObject {
	@Import int getSavepointId();
	@Import string getSavepointName();
	mixin JavaPackageId!("java.sql", "Savepoint");
}
