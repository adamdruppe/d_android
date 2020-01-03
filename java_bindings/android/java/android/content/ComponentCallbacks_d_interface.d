module android.java.android.content.ComponentCallbacks_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.res.Configuration_d_interface;

interface ComponentCallbacks : IJavaObject {
	@Import void onConfigurationChanged(import0.Configuration);
	@Import void onLowMemory();
	public static immutable string _javaParameterString = "Landroid/content/ComponentCallbacks";
}
