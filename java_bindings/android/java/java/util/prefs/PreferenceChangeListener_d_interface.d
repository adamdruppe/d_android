module android.java.java.util.prefs.PreferenceChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.prefs.PreferenceChangeEvent_d_interface;

interface PreferenceChangeListener : IJavaObject {
	@Import void preferenceChange(import0.PreferenceChangeEvent);
	public static immutable string _javaParameterString = "Ljava/util/prefs/PreferenceChangeListener";
}
