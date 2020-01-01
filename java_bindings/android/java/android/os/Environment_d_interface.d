module android.java.android.os.Environment_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.File_d_interface;

final class Environment : IJavaObject {
	@Import static import0.File getRootDirectory();
	@Import static import0.File getDataDirectory();
	@Import static import0.File getExternalStorageDirectory();
	@Import static import0.File getExternalStoragePublicDirectory(string);
	@Import static import0.File getDownloadCacheDirectory();
	@Import static string getExternalStorageState();
	@Import static string getStorageState(import0.File);
	@Import static string getExternalStorageState(import0.File);
	@Import static bool isExternalStorageRemovable();
	@Import static bool isExternalStorageRemovable(import0.File);
	@Import static bool isExternalStorageEmulated();
	@Import static bool isExternalStorageEmulated(import0.File);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "Environment");
}
