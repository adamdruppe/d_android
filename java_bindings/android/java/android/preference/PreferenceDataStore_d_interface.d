module android.java.android.preference.PreferenceDataStore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class PreferenceDataStore : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/PreferenceDataStore;";
}



