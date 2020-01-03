module android.java.android.preference.PreferenceDataStore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Set_d_interface;

interface PreferenceDataStore : IJavaObject {
	@Import void putString(string, string);
	@Import void putStringSet(string, import0.Set);
	@Import void putInt(string, int);
	@Import void putLong(string, long);
	@Import void putFloat(string, float);
	@Import void putBoolean(string, bool);
	@Import string getString(string, string);
	@Import import0.Set getStringSet(string, import0.Set);
	@Import int getInt(string, int);
	@Import long getLong(string, long);
	@Import float getFloat(string, float);
	@Import bool getBoolean(string, bool);
	public static immutable string _javaParameterString = "Landroid/preference/PreferenceDataStore";
}
