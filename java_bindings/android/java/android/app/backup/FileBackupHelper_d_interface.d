module android.java.android.app.backup.FileBackupHelper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.app.backup.BackupDataOutput_d_interface;
import import3 = android.java.android.app.backup.BackupDataInputStream_d_interface;
import import1 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class FileBackupHelper : IJavaObject {
	@Import this(import0.Context, string[]);
	@Import void performBackup(import1.ParcelFileDescriptor, import2.BackupDataOutput, import1.ParcelFileDescriptor);
	@Import void restoreEntity(import3.BackupDataInputStream);
	@Import void writeNewStateDescription(import1.ParcelFileDescriptor);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.backup", "FileBackupHelper");
}
