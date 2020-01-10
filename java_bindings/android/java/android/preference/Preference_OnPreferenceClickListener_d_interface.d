module android.java.android.preference.Preference_OnPreferenceClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.preference.Preference_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("Preference$OnPreferenceClickListener")
final class Preference_OnPreferenceClickListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool onPreferenceClick(import0.Preference);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/preference/Preference$OnPreferenceClickListener;";
}



