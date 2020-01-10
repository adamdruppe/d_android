module android.java.android.os.Environment_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class Environment : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
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
	@Import static bool isExternalStorageLegacy();
	@Import static bool isExternalStorageLegacy(import0.File);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/Environment;";
}



