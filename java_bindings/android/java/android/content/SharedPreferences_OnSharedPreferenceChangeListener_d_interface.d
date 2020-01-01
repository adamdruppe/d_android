module android.java.android.content.SharedPreferences_OnSharedPreferenceChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.SharedPreferences_d_interface;

@JavaName("SharedPreferences$OnSharedPreferenceChangeListener")
interface SharedPreferences_OnSharedPreferenceChangeListener : IJavaObject {
	@Import void onSharedPreferenceChanged(import0.SharedPreferences, string);
	mixin JavaPackageId!("android.content", "SharedPreferences$OnSharedPreferenceChangeListener");
}
