module android.java.android.app.admin.DevicePolicyManager_OnClearApplicationUserDataListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("DevicePolicyManager$OnClearApplicationUserDataListener")
interface DevicePolicyManager_OnClearApplicationUserDataListener : IJavaObject {
	@Import void onApplicationUserDataCleared(string, bool);
	public static immutable string _javaParameterString = "Landroid/app/admin/DevicePolicyManager$OnClearApplicationUserDataListener";
}
