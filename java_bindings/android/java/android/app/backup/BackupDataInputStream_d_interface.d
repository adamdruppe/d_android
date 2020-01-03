module android.java.android.app.backup.BackupDataInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class BackupDataInputStream : IJavaObject {
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import int read(byte[]);
	@Import string getKey();
	@Import int size();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/backup/BackupDataInputStream";
}
