module android.java.android.app.Notification_Action_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;
import import4 = android.java.android.app.Notification_Action_Builder_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import7 = android.java.android.app.Notification_Action_Extender_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.app.Notification_Action_d_interface;
import import2 = android.java.android.graphics.drawable.Icon_d_interface;
import import6 = android.java.android.app.RemoteInput_d_interface;

@JavaName("Notification$Action$Builder")
final class Notification_Action_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, import0.CharSequence, import1.PendingIntent);
	@Import this(import2.Icon, import0.CharSequence, import1.PendingIntent);
	@Import this(import3.Notification_Action);
	@Import import4.Notification_Action_Builder addExtras(import5.Bundle);
	@Import import5.Bundle getExtras();
	@Import import4.Notification_Action_Builder addRemoteInput(import6.RemoteInput);
	@Import import4.Notification_Action_Builder setAllowGeneratedReplies(bool);
	@Import import4.Notification_Action_Builder setSemanticAction(int);
	@Import import4.Notification_Action_Builder setContextual(bool);
	@Import import4.Notification_Action_Builder extend(import7.Notification_Action_Extender);
	@Import import3.Notification_Action build();
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/Notification$Action$Builder;";
}



