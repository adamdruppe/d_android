module android.java.android.app.Notification_BigTextStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.app.Notification_Builder_d_interface;
import import1 = android.java.android.app.Notification_BigTextStyle_d_interface;

@JavaName("Notification$BigTextStyle")
final class Notification_BigTextStyle : IJavaObject {
	@Import this(import0.Notification_Builder);
	@Import import1.Notification_BigTextStyle setBigContentTitle(import2.CharSequence);
	@Import import1.Notification_BigTextStyle setSummaryText(import2.CharSequence);
	@Import import1.Notification_BigTextStyle bigText(import2.CharSequence);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Notification$BigTextStyle";
}
