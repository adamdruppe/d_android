module android.java.android.app.Application_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.app.Application_OnProvideAssistDataListener_d_interface;
import import1 = android.java.android.content.ComponentCallbacks_d_interface;
import import2 = android.java.android.app.Application_ActivityLifecycleCallbacks_d_interface;
import import0 = android.java.android.content.res.Configuration_d_interface;

final class Application : IJavaObject {
	@Import void onCreate();
	@Import void onTerminate();
	@Import void onConfigurationChanged(import0.Configuration);
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import void registerComponentCallbacks(import1.ComponentCallbacks);
	@Import void unregisterComponentCallbacks(import1.ComponentCallbacks);
	@Import void registerActivityLifecycleCallbacks(import2.Application_ActivityLifecycleCallbacks);
	@Import void unregisterActivityLifecycleCallbacks(import2.Application_ActivityLifecycleCallbacks);
	@Import void registerOnProvideAssistDataListener(import3.Application_OnProvideAssistDataListener);
	@Import void unregisterOnProvideAssistDataListener(import3.Application_OnProvideAssistDataListener);
	@Import static string getProcessName();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "Application");
}
