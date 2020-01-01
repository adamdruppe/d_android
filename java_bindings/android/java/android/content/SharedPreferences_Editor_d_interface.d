module android.java.android.content.SharedPreferences_Editor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.SharedPreferences_Editor_d_interface;
import import1 = android.java.java.util.Set_d_interface;

@JavaName("SharedPreferences$Editor")
interface SharedPreferences_Editor : IJavaObject {
	@Import import0.SharedPreferences_Editor putString(string, string);
	@Import import0.SharedPreferences_Editor putStringSet(string, import1.Set);
	@Import import0.SharedPreferences_Editor putInt(string, int);
	@Import import0.SharedPreferences_Editor putLong(string, long);
	@Import import0.SharedPreferences_Editor putFloat(string, float);
	@Import import0.SharedPreferences_Editor putBoolean(string, bool);
	@Import import0.SharedPreferences_Editor remove(string);
	@Import import0.SharedPreferences_Editor clear();
	@Import bool commit();
	@Import void apply();
	mixin JavaPackageId!("android.content", "SharedPreferences$Editor");
}
