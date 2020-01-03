module android.java.android.preference.PreferenceFragment_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.content.Intent_d_interface;
import import8 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.view.View_d_interface;
import import3 = android.java.android.view.ViewGroup_d_interface;
import import5 = android.java.android.preference.PreferenceManager_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.view.LayoutInflater_d_interface;
import import7 = android.java.android.preference.Preference_d_interface;
import import6 = android.java.android.preference.PreferenceScreen_d_interface;

final class PreferenceFragment : IJavaObject {
	@Import void onCreate(import0.Bundle);
	@Import import1.View onCreateView(import2.LayoutInflater, import3.ViewGroup, import0.Bundle);
	@Import void onViewCreated(import1.View, import0.Bundle);
	@Import void onActivityCreated(import0.Bundle);
	@Import void onStart();
	@Import void onStop();
	@Import void onDestroyView();
	@Import void onDestroy();
	@Import void onSaveInstanceState(import0.Bundle);
	@Import void onActivityResult(int, int, import4.Intent);
	@Import import5.PreferenceManager getPreferenceManager();
	@Import void setPreferenceScreen(import6.PreferenceScreen);
	@Import import6.PreferenceScreen getPreferenceScreen();
	@Import void addPreferencesFromIntent(import4.Intent);
	@Import void addPreferencesFromResource(int);
	@Import bool onPreferenceTreeClick(import6.PreferenceScreen, import7.Preference);
	@Import import7.Preference findPreference(import8.CharSequence);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/PreferenceFragment";
}
