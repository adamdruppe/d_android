module android.java.android.preference.PreferenceFragment_OnPreferenceStartFragmentCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.preference.Preference_d_interface;
import import0 = android.java.android.preference.PreferenceFragment_d_interface;

@JavaName("PreferenceFragment$OnPreferenceStartFragmentCallback")
interface PreferenceFragment_OnPreferenceStartFragmentCallback : IJavaObject {
	@Import bool onPreferenceStartFragment(import0.PreferenceFragment, import1.Preference);
	public static immutable string _javaParameterString = "Landroid/preference/PreferenceFragment$OnPreferenceStartFragmentCallback";
}
