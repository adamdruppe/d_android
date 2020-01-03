module android.java.android.app.Notification_CarExtender_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.app.Notification_CarExtender_d_interface;
import import3 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.android.app.Notification_Builder_d_interface;
import import4 = android.java.android.app.Notification_CarExtender_UnreadConversation_d_interface;
import import0 = android.java.android.app.Notification_d_interface;

@JavaName("Notification$CarExtender")
final class Notification_CarExtender : IJavaObject {
	@Import this(import0.Notification);
	@Import import1.Notification_Builder extend(import1.Notification_Builder);
	@Import import2.Notification_CarExtender setColor(int);
	@Import int getColor();
	@Import import2.Notification_CarExtender setLargeIcon(import3.Bitmap);
	@Import import3.Bitmap getLargeIcon();
	@Import import2.Notification_CarExtender setUnreadConversation(import4.Notification_CarExtender_UnreadConversation);
	@Import import4.Notification_CarExtender_UnreadConversation getUnreadConversation();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Notification$CarExtender";
}
