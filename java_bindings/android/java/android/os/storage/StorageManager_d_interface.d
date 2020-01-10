module android.java.android.os.storage.StorageManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.io.FileDescriptor_d_interface;
import import8 = android.java.android.os.ProxyFileDescriptorCallback_d_interface;
import import5 = android.java.android.net.Uri_d_interface;
import import2 = android.java.java.io.File_d_interface;
import import9 = android.java.android.os.Handler_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.UUID_d_interface;
import import4 = android.java.android.os.storage.StorageVolume_d_interface;
import import7 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import0 = android.java.android.os.storage.OnObbStateChangeListener_d_interface;
import import6 = android.java.java.util.List_d_interface;

final class StorageManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool mountObb(string, string, import0.OnObbStateChangeListener);
	@Import bool unmountObb(string, bool, import0.OnObbStateChangeListener);
	@Import bool isObbMounted(string);
	@Import string getMountedObbPath(string);
	@Import import1.UUID getUuidForPath(import2.File);
	@Import bool isAllocationSupported(import3.FileDescriptor);
	@Import import4.StorageVolume getStorageVolume(import2.File);
	@Import import4.StorageVolume getStorageVolume(import5.Uri);
	@Import import6.List getStorageVolumes();
	@Import import4.StorageVolume getPrimaryStorageVolume();
	@Import bool isEncrypted(import2.File);
	@Import import7.ParcelFileDescriptor openProxyFileDescriptor(int, import8.ProxyFileDescriptorCallback, import9.Handler);
	@Import long getCacheQuotaBytes(import1.UUID);
	@Import long getCacheSizeBytes(import1.UUID);
	@Import long getAllocatableBytes(import1.UUID);
	@Import void allocateBytes(import1.UUID, long);
	@Import void allocateBytes(import3.FileDescriptor, long);
	@Import void setCacheBehaviorGroup(import2.File, bool);
	@Import bool isCacheBehaviorGroup(import2.File);
	@Import void setCacheBehaviorTombstone(import2.File, bool);
	@Import bool isCacheBehaviorTombstone(import2.File);
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/storage/StorageManager;";
}



