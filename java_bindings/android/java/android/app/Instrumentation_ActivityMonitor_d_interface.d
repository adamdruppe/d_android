module android.java.android.app.Instrumentation_ActivityMonitor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.app.Activity_d_interface;
import import1 = android.java.android.app.Instrumentation_ActivityResult_d_interface;
import import3 = android.java.android.content.Intent_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.IntentFilter_d_interface;

@JavaName("Instrumentation$ActivityMonitor")
final class Instrumentation_ActivityMonitor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.IntentFilter, import1.Instrumentation_ActivityResult, bool);
	@Import this(string, import1.Instrumentation_ActivityResult, bool);
	@Import this(arsd.jni.Default);
	@Import import0.IntentFilter getFilter();
	@Import import1.Instrumentation_ActivityResult getResult();
	@Import bool isBlocking();
	@Import int getHits();
	@Import import2.Activity getLastActivity();
	@Import import2.Activity waitForActivity();
	@Import import2.Activity waitForActivityWithTimeout(long);
	@Import import1.Instrumentation_ActivityResult onStartActivity(import3.Intent);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/Instrumentation$ActivityMonitor;";
}



