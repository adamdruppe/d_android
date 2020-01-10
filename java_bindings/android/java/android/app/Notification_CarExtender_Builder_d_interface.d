module android.java.android.app.Notification_CarExtender_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.app.Notification_CarExtender_Builder_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.app.Notification_CarExtender_UnreadConversation_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;
import import2 = android.java.android.app.RemoteInput_d_interface;

@JavaName("Notification$CarExtender$Builder")
final class Notification_CarExtender_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import import0.Notification_CarExtender_Builder addMessage(string);
	@Import import0.Notification_CarExtender_Builder setReplyAction(import1.PendingIntent, import2.RemoteInput);
	@Import import0.Notification_CarExtender_Builder setReadPendingIntent(import1.PendingIntent);
	@Import import0.Notification_CarExtender_Builder setLatestTimestamp(long);
	@Import import3.Notification_CarExtender_UnreadConversation build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/Notification$CarExtender$Builder;";
}



