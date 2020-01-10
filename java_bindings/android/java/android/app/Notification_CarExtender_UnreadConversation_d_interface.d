module android.java.android.app.Notification_CarExtender_UnreadConversation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.app.RemoteInput_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;

@JavaName("Notification$CarExtender$UnreadConversation")
final class Notification_CarExtender_UnreadConversation : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string[] getMessages();
	@Import import0.RemoteInput getRemoteInput();
	@Import import1.PendingIntent getReplyPendingIntent();
	@Import import1.PendingIntent getReadPendingIntent();
	@Import string[] getParticipants();
	@Import string getParticipant();
	@Import long getLatestTimestamp();
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
	public static immutable string _javaParameterString = "Landroid/app/Notification$CarExtender$UnreadConversation;";
}



