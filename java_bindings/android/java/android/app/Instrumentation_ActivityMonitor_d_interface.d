module android.java.android.app.Instrumentation_ActivityMonitor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.app.Activity_d_interface;
import import1 = android.java.android.app.Instrumentation_ActivityResult_d_interface;
import import3 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.content.IntentFilter_d_interface;

@JavaName("Instrumentation$ActivityMonitor")
final class Instrumentation_ActivityMonitor : IJavaObject {
	@Import this(import0.IntentFilter, import1.Instrumentation_ActivityResult, bool);
	@Import this(string, import1.Instrumentation_ActivityResult, bool);
	@Import import0.IntentFilter getFilter();
	@Import import1.Instrumentation_ActivityResult getResult();
	@Import bool isBlocking();
	@Import int getHits();
	@Import import2.Activity getLastActivity();
	@Import import2.Activity waitForActivity();
	@Import import2.Activity waitForActivityWithTimeout(long);
	@Import import1.Instrumentation_ActivityResult onStartActivity(import3.Intent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Instrumentation$ActivityMonitor";
}
