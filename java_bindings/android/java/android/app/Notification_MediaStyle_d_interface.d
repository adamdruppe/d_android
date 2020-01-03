module android.java.android.app.Notification_MediaStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.app.Notification_MediaStyle_d_interface;
import import0 = android.java.android.app.Notification_Builder_d_interface;
import import2 = android.java.android.media.session.MediaSession_Token_d_interface;

@JavaName("Notification$MediaStyle")
final class Notification_MediaStyle : IJavaObject {
	@Import this(import0.Notification_Builder);
	@Import import1.Notification_MediaStyle setShowActionsInCompactView(int[]);
	@Import import1.Notification_MediaStyle setMediaSession(import2.MediaSession_Token);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Notification$MediaStyle";
}
