module android.java.android.app.usage.StorageStatsManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.UUID_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.app.usage.StorageStats_d_interface;
import import2 = android.java.android.os.UserHandle_d_interface;
import import3 = android.java.android.app.usage.ExternalStorageStats_d_interface;

final class StorageStatsManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import long getTotalBytes(import0.UUID);
	@Import long getFreeBytes(import0.UUID);
	@Import import1.StorageStats queryStatsForPackage(import0.UUID, string, import2.UserHandle);
	@Import import1.StorageStats queryStatsForUid(import0.UUID, int);
	@Import import1.StorageStats queryStatsForUser(import0.UUID, import2.UserHandle);
	@Import import3.ExternalStorageStats queryExternalStatsForUser(import0.UUID, import2.UserHandle);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/usage/StorageStatsManager;";
}



