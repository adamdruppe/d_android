module android.java.android.app.backup.BackupHelper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.app.backup.BackupDataInputStream_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import1 = android.java.android.app.backup.BackupDataOutput_d_interface;

interface BackupHelper : IJavaObject {
	@Import void performBackup(import0.ParcelFileDescriptor, import1.BackupDataOutput, import0.ParcelFileDescriptor);
	@Import void restoreEntity(import2.BackupDataInputStream);
	@Import void writeNewStateDescription(import0.ParcelFileDescriptor);
	mixin JavaPackageId!("android.app.backup", "BackupHelper");
}
