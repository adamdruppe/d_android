module android.java.java.util.prefs.PreferencesFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.prefs.Preferences_d_interface;

interface PreferencesFactory : IJavaObject {
	@Import import0.Preferences systemRoot();
	@Import import0.Preferences userRoot();
	public static immutable string _javaParameterString = "Ljava/util/prefs/PreferencesFactory";
}
