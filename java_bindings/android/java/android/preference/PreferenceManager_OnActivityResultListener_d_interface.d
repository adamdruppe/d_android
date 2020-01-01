module android.java.android.preference.PreferenceManager_OnActivityResultListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;

@JavaName("PreferenceManager$OnActivityResultListener")
interface PreferenceManager_OnActivityResultListener : IJavaObject {
	@Import bool onActivityResult(int, int, import0.Intent);
	mixin JavaPackageId!("android.preference", "PreferenceManager$OnActivityResultListener");
}
