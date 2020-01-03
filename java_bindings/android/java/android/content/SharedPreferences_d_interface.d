module android.java.android.content.SharedPreferences_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.SharedPreferences_Editor_d_interface;
import import0 = android.java.java.util.Map_d_interface;
import import3 = android.java.android.content.SharedPreferences_OnSharedPreferenceChangeListener_d_interface;
import import1 = android.java.java.util.Set_d_interface;

interface SharedPreferences : IJavaObject {
	@Import import0.Map getAll();
	@Import string getString(string, string);
	@Import import1.Set getStringSet(string, import1.Set);
	@Import int getInt(string, int);
	@Import long getLong(string, long);
	@Import float getFloat(string, float);
	@Import bool getBoolean(string, bool);
	@Import bool contains(string);
	@Import import2.SharedPreferences_Editor edit();
	@Import void registerOnSharedPreferenceChangeListener(import3.SharedPreferences_OnSharedPreferenceChangeListener);
	@Import void unregisterOnSharedPreferenceChangeListener(import3.SharedPreferences_OnSharedPreferenceChangeListener);
	public static immutable string _javaParameterString = "Landroid/content/SharedPreferences";
}
