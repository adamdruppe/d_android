module android.java.android.app.backup.FileBackupHelper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.app.backup.BackupDataOutput_d_interface;
import import3 = android.java.android.app.backup.BackupDataInputStream_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class FileBackupHelper : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/app/backup/BackupHelper",
	];
	@Import this(import0.Context, string[]);
	@Import void performBackup(import1.ParcelFileDescriptor, import2.BackupDataOutput, import1.ParcelFileDescriptor);
	@Import void restoreEntity(import3.BackupDataInputStream);
	@Import void writeNewStateDescription(import1.ParcelFileDescriptor);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/backup/FileBackupHelper;";
}



