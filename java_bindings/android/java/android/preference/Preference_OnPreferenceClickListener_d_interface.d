module android.java.android.preference.Preference_OnPreferenceClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.preference.Preference_d_interface;

@JavaName("Preference$OnPreferenceClickListener")
interface Preference_OnPreferenceClickListener : IJavaObject {
	@Import bool onPreferenceClick(import0.Preference);
	mixin JavaPackageId!("android.preference", "Preference$OnPreferenceClickListener");
}
