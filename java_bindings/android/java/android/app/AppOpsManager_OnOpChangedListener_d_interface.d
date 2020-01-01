module android.java.android.app.AppOpsManager_OnOpChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("AppOpsManager$OnOpChangedListener")
interface AppOpsManager_OnOpChangedListener : IJavaObject {
	@Import void onOpChanged(string, string);
	mixin JavaPackageId!("android.app", "AppOpsManager$OnOpChangedListener");
}
