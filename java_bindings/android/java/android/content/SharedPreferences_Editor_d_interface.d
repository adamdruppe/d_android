module android.java.android.content.SharedPreferences_Editor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.SharedPreferences_Editor_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Set_d_interface;

@JavaName("SharedPreferences$Editor")
final class SharedPreferences_Editor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/SharedPreferences$Editor;";
}



