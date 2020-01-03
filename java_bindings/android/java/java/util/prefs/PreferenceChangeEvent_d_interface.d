module android.java.java.util.prefs.PreferenceChangeEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.prefs.Preferences_d_interface;

final class PreferenceChangeEvent : IJavaObject {
	@Import this(import0.Preferences, string, string);
	@Import import0.Preferences getNode();
	@Import string getKey();
	@Import string getNewValue();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/prefs/PreferenceChangeEvent";
}
