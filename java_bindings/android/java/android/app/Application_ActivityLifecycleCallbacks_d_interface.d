module android.java.android.app.Application_ActivityLifecycleCallbacks_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.Activity_d_interface;

@JavaName("Application$ActivityLifecycleCallbacks")
interface Application_ActivityLifecycleCallbacks : IJavaObject {
	@Import void onActivityCreated(import0.Activity, import1.Bundle);
	@Import void onActivityStarted(import0.Activity);
	@Import void onActivityResumed(import0.Activity);
	@Import void onActivityPaused(import0.Activity);
	@Import void onActivityStopped(import0.Activity);
	@Import void onActivitySaveInstanceState(import0.Activity, import1.Bundle);
	@Import void onActivityDestroyed(import0.Activity);
	public static immutable string _javaParameterString = "Landroid/app/Application$ActivityLifecycleCallbacks";
}
