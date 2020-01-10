module android.java.android.preference.PreferenceManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.content.SharedPreferences_d_interface;
import import0 = android.java.android.preference.PreferenceDataStore_d_interface;
import import4 = android.java.android.preference.Preference_d_interface;
import import1 = android.java.android.preference.PreferenceScreen_d_interface;
import import2 = android.java.android.content.Context_d_interface;

final class PreferenceManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/PreferenceManager;";
}



