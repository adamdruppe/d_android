module android.java.android.app.TaskStackBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Intent_d_interface;
import import7 = android.java.android.app.PendingIntent_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.content.ComponentName_d_interface;
import import3 = android.java.android.app.Activity_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.TaskStackBuilder_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class TaskStackBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.TaskStackBuilder create(import1.Context);
	@Import import0.TaskStackBuilder addNextIntent(import2.Intent);
	@Import import0.TaskStackBuilder addNextIntentWithParentStack(import2.Intent);
	@Import import0.TaskStackBuilder addParentStack(import3.Activity);
	@Import import0.TaskStackBuilder addParentStack(import4.Class);
	@Import import0.TaskStackBuilder addParentStack(import5.ComponentName);
	@Import int getIntentCount();
	@Import import2.Intent editIntentAt(int);
	@Import void startActivities();
	@Import void startActivities(import6.Bundle);
	@Import import7.PendingIntent getPendingIntent(int, int);
	@Import import7.PendingIntent getPendingIntent(int, int, import6.Bundle);
	@Import import2.Intent[] getIntents();
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
	public static immutable string _javaParameterString = "Landroid/app/TaskStackBuilder;";
}



