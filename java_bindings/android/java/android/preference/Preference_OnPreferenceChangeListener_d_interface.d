module android.java.android.preference.Preference_OnPreferenceChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.preference.Preference_d_interface;

@JavaName("Preference$OnPreferenceChangeListener")
interface Preference_OnPreferenceChangeListener : IJavaObject {
	@Import bool onPreferenceChange(import0.Preference, IJavaObject);
	mixin JavaPackageId!("android.preference", "Preference$OnPreferenceChangeListener");
}
