module android.java.android.app.backup.FullBackupDataOutput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class FullBackupDataOutput : IJavaObject {
	@Import long getQuota();
	@Import int getTransportFlags();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.backup", "FullBackupDataOutput");
}
