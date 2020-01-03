module android.java.android.preference.PreferenceManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Context_d_interface;
import import4 = android.java.android.preference.Preference_d_interface;
import import5 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.preference.PreferenceScreen_d_interface;
import import3 = android.java.android.content.SharedPreferences_d_interface;
import import0 = android.java.android.preference.PreferenceDataStore_d_interface;

final class PreferenceManager : IJavaObject {
	@Import void setPreferenceDataStore(import0.PreferenceDataStore);
	@Import import0.PreferenceDataStore getPreferenceDataStore();
	@Import import1.PreferenceScreen createPreferenceScreen(import2.Context);
	@Import string getSharedPreferencesName();
	@Import void setSharedPreferencesName(string);
	@Import int getSharedPreferencesMode();
	@Import void setSharedPreferencesMode(int);
	@Import void setStorageDefault();
	@Import void setStorageDeviceProtected();
	@Import bool isStorageDefault();
	@Import bool isStorageDeviceProtected();
	@Import import3.SharedPreferences getSharedPreferences();
	@Import static import3.SharedPreferences getDefaultSharedPreferences(import2.Context);
	@Import static string getDefaultSharedPreferencesName(import2.Context);
	@Import import4.Preference findPreference(import5.CharSequence);
	@Import static void setDefaultValues(import2.Context, int, bool);
	@Import static void setDefaultValues(import2.Context, string, int, int, bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/PreferenceManager";
}
