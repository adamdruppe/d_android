module android.java.android.app.Notification_InboxStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.app.Notification_Builder_d_interface;
import import1 = android.java.android.app.Notification_InboxStyle_d_interface;

@JavaName("Notification$InboxStyle")
final class Notification_InboxStyle : IJavaObject {
	@Import this(import0.Notification_Builder);
	@Import import1.Notification_InboxStyle setBigContentTitle(import2.CharSequence);
	@Import import1.Notification_InboxStyle setSummaryText(import2.CharSequence);
	@Import import1.Notification_InboxStyle addLine(import2.CharSequence);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "Notification$InboxStyle");
}
