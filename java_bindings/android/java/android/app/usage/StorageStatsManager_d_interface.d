module android.java.android.app.usage.StorageStatsManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.UUID_d_interface;
import import1 = android.java.android.app.usage.StorageStats_d_interface;
import import2 = android.java.android.os.UserHandle_d_interface;
import import3 = android.java.android.app.usage.ExternalStorageStats_d_interface;

final class StorageStatsManager : IJavaObject {
	@Import long getTotalBytes(import0.UUID);
	@Import long getFreeBytes(import0.UUID);
	@Import import1.StorageStats queryStatsForPackage(import0.UUID, string, import2.UserHandle);
	@Import import1.StorageStats queryStatsForUid(import0.UUID, int);
	@Import import1.StorageStats queryStatsForUser(import0.UUID, import2.UserHandle);
	@Import import3.ExternalStorageStats queryExternalStatsForUser(import0.UUID, import2.UserHandle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.usage", "StorageStatsManager");
}
