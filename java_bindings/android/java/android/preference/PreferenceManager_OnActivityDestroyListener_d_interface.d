module android.java.android.preference.PreferenceManager_OnActivityDestroyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("PreferenceManager$OnActivityDestroyListener")
interface PreferenceManager_OnActivityDestroyListener : IJavaObject {
	@Import void onActivityDestroy();
	mixin JavaPackageId!("android.preference", "PreferenceManager$OnActivityDestroyListener");
}
