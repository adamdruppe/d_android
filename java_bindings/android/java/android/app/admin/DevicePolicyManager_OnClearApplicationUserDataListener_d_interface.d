module android.java.android.app.admin.DevicePolicyManager_OnClearApplicationUserDataListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("DevicePolicyManager$OnClearApplicationUserDataListener")
interface DevicePolicyManager_OnClearApplicationUserDataListener : IJavaObject {
	@Import void onApplicationUserDataCleared(string, bool);
	mixin JavaPackageId!("android.app.admin", "DevicePolicyManager$OnClearApplicationUserDataListener");
}
