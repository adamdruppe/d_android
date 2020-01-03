module android.java.android.app.Notification_BigPictureStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.android.app.Notification_BigPictureStyle_d_interface;
import import0 = android.java.android.app.Notification_Builder_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.graphics.drawable.Icon_d_interface;

@JavaName("Notification$BigPictureStyle")
final class Notification_BigPictureStyle : IJavaObject {
	@Import this(import0.Notification_Builder);
	@Import import1.Notification_BigPictureStyle setBigContentTitle(import2.CharSequence);
	@Import import1.Notification_BigPictureStyle setSummaryText(import2.CharSequence);
	@Import import1.Notification_BigPictureStyle bigPicture(import3.Bitmap);
	@Import import1.Notification_BigPictureStyle bigLargeIcon(import3.Bitmap);
	@Import import1.Notification_BigPictureStyle bigLargeIcon(import4.Icon);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Notification$BigPictureStyle";
}
