module android.java.android.app.Notification_CarExtender_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.Notification_CarExtender_Builder_d_interface;
import import3 = android.java.android.app.Notification_CarExtender_UnreadConversation_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;
import import2 = android.java.android.app.RemoteInput_d_interface;

@JavaName("Notification$CarExtender$Builder")
final class Notification_CarExtender_Builder : IJavaObject {
	@Import this(string);
	@Import import0.Notification_CarExtender_Builder addMessage(string);
	@Import import0.Notification_CarExtender_Builder setReplyAction(import1.PendingIntent, import2.RemoteInput);
	@Import import0.Notification_CarExtender_Builder setReadPendingIntent(import1.PendingIntent);
	@Import import0.Notification_CarExtender_Builder setLatestTimestamp(long);
	@Import import3.Notification_CarExtender_UnreadConversation build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Notification$CarExtender$Builder";
}
