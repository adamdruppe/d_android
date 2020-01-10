module android.java.android.app.Notification_Action_WearableExtender_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.app.Notification_Action_WearableExtender_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.app.Notification_Action_d_interface;
import import1 = android.java.android.app.Notification_Action_Builder_d_interface;

@JavaName("Notification$Action$WearableExtender")
final class Notification_Action_WearableExtender : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/app/Notification$Action$Extender",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Notification_Action);
	@Import import1.Notification_Action_Builder extend(import1.Notification_Action_Builder);
	@Import import2.Notification_Action_WearableExtender clone();
	@Import import2.Notification_Action_WearableExtender setAvailableOffline(bool);
	@Import bool isAvailableOffline();
	@Import import2.Notification_Action_WearableExtender setInProgressLabel(import3.CharSequence);
	@Import import3.CharSequence getInProgressLabel();
	@Import import2.Notification_Action_WearableExtender setConfirmLabel(import3.CharSequence);
	@Import import3.CharSequence getConfirmLabel();
	@Import import2.Notification_Action_WearableExtender setCancelLabel(import3.CharSequence);
	@Import import3.CharSequence getCancelLabel();
	@Import import2.Notification_Action_WearableExtender setHintLaunchesActivity(bool);
	@Import bool getHintLaunchesActivity();
	@Import import2.Notification_Action_WearableExtender setHintDisplayActionInline(bool);
	@Import bool getHintDisplayActionInline();
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
	public static immutable string _javaParameterString = "Landroid/app/Notification$Action$WearableExtender;";
}



