module android.java.android.app.Application_ActivityLifecycleCallbacks_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.Activity_d_interface;

@JavaName("Application$ActivityLifecycleCallbacks")
final class Application_ActivityLifecycleCallbacks : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onActivityPreCreated(import0.Activity, import1.Bundle);
	@Import void onActivityCreated(import0.Activity, import1.Bundle);
	@Import void onActivityPostCreated(import0.Activity, import1.Bundle);
	@Import void onActivityPreStarted(import0.Activity);
	@Import void onActivityStarted(import0.Activity);
	@Import void onActivityPostStarted(import0.Activity);
	@Import void onActivityPreResumed(import0.Activity);
	@Import void onActivityResumed(import0.Activity);
	@Import void onActivityPostResumed(import0.Activity);
	@Import void onActivityPrePaused(import0.Activity);
	@Import void onActivityPaused(import0.Activity);
	@Import void onActivityPostPaused(import0.Activity);
	@Import void onActivityPreStopped(import0.Activity);
	@Import void onActivityStopped(import0.Activity);
	@Import void onActivityPostStopped(import0.Activity);
	@Import void onActivityPreSaveInstanceState(import0.Activity, import1.Bundle);
	@Import void onActivitySaveInstanceState(import0.Activity, import1.Bundle);
	@Import void onActivityPostSaveInstanceState(import0.Activity, import1.Bundle);
	@Import void onActivityPreDestroyed(import0.Activity);
	@Import void onActivityDestroyed(import0.Activity);
	@Import void onActivityPostDestroyed(import0.Activity);
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
	public static immutable string _javaParameterString = "Landroid/app/Application$ActivityLifecycleCallbacks;";
}



