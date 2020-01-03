module android.java.android.app.backup.BackupDataInput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class BackupDataInput : IJavaObject {
	@Import bool readNextHeader();
	@Import string getKey();
	@Import int getDataSize();
	@Import int readEntityData(byte, int, int[]);
	@Import void skipEntityData();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/backup/BackupDataInput";
}
