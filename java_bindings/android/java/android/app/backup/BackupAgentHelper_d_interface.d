module android.java.android.app.backup.BackupAgentHelper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.app.backup.BackupHelper_d_interface;
import import2 = android.java.android.app.backup.BackupDataInput_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import1 = android.java.android.app.backup.BackupDataOutput_d_interface;

final class BackupAgentHelper : IJavaObject {
	@Import void onBackup(import0.ParcelFileDescriptor, import1.BackupDataOutput, import0.ParcelFileDescriptor);
	@Import void onRestore(import2.BackupDataInput, int, import0.ParcelFileDescriptor);
	@Import void addHelper(string, import3.BackupHelper);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.backup", "BackupAgentHelper");
}
