module android.java.android.app.backup.BackupAgent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.io.File_d_interface;
import import2 = android.java.android.app.backup.BackupDataInput_d_interface;
import import3 = android.java.android.app.backup.FullBackupDataOutput_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import1 = android.java.android.app.backup.BackupDataOutput_d_interface;

final class BackupAgent : IJavaObject {
	@Import void onCreate();
	@Import void onDestroy();
	@Import void onBackup(import0.ParcelFileDescriptor, import1.BackupDataOutput, import0.ParcelFileDescriptor);
	@Import void onRestore(import2.BackupDataInput, int, import0.ParcelFileDescriptor);
	@Import void onRestore(import2.BackupDataInput, long, import0.ParcelFileDescriptor);
	@Import void onFullBackup(import3.FullBackupDataOutput);
	@Import void onQuotaExceeded(long, long);
	@Import void fullBackupFile(import4.File, import3.FullBackupDataOutput);
	@Import void onRestoreFile(import0.ParcelFileDescriptor, long, import4.File, int, long, long);
	@Import void onRestoreFinished();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.backup", "BackupAgent");
}
