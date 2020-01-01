module android.java.android.app.backup.BackupDataOutput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class BackupDataOutput : IJavaObject {
	@Import long getQuota();
	@Import int getTransportFlags();
	@Import int writeEntityHeader(string, int);
	@Import int writeEntityData(byte, int[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.backup", "BackupDataOutput");
}
