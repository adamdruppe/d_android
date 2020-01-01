module android.java.android.app.Notification_CarExtender_UnreadConversation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.RemoteInput_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;

@JavaName("Notification$CarExtender$UnreadConversation")
final class Notification_CarExtender_UnreadConversation : IJavaObject {
	@Import string[] getMessages();
	@Import import0.RemoteInput getRemoteInput();
	@Import import1.PendingIntent getReplyPendingIntent();
	@Import import1.PendingIntent getReadPendingIntent();
	@Import string[] getParticipants();
	@Import string getParticipant();
	@Import long getLatestTimestamp();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "Notification$CarExtender$UnreadConversation");
}
