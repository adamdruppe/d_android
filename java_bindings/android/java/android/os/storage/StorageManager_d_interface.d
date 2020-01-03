module android.java.android.os.storage.StorageManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.io.FileDescriptor_d_interface;
import import7 = android.java.android.os.ProxyFileDescriptorCallback_d_interface;
import import2 = android.java.java.io.File_d_interface;
import import8 = android.java.android.os.Handler_d_interface;
import import1 = android.java.java.util.UUID_d_interface;
import import4 = android.java.android.os.storage.StorageVolume_d_interface;
import import6 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import0 = android.java.android.os.storage.OnObbStateChangeListener_d_interface;
import import5 = android.java.java.util.List_d_interface;

final class StorageManager : IJavaObject {
	@Import bool mountObb(string, string, import0.OnObbStateChangeListener);
	@Import bool unmountObb(string, bool, import0.OnObbStateChangeListener);
	@Import bool isObbMounted(string);
	@Import string getMountedObbPath(string);
	@Import import1.UUID getUuidForPath(import2.File);
	@Import bool isAllocationSupported(import3.FileDescriptor);
	@Import import4.StorageVolume getStorageVolume(import2.File);
	@Import import5.List getStorageVolumes();
	@Import import4.StorageVolume getPrimaryStorageVolume();
	@Import bool isEncrypted(import2.File);
	@Import import6.ParcelFileDescriptor openProxyFileDescriptor(int, import7.ProxyFileDescriptorCallback, import8.Handler);
	@Import long getCacheQuotaBytes(import1.UUID);
	@Import long getCacheSizeBytes(import1.UUID);
	@Import long getAllocatableBytes(import1.UUID);
	@Import void allocateBytes(import1.UUID, long);
	@Import void allocateBytes(import3.FileDescriptor, long);
	@Import void setCacheBehaviorGroup(import2.File, bool);
	@Import bool isCacheBehaviorGroup(import2.File);
	@Import void setCacheBehaviorTombstone(import2.File, bool);
	@Import bool isCacheBehaviorTombstone(import2.File);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/storage/StorageManager";
}
