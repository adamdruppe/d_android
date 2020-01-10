module android.java.android.app.Notification_BigPictureStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.android.app.Notification_BigPictureStyle_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.graphics.drawable.Icon_d_interface;
import import5 = android.java.android.app.Notification_d_interface;
import import0 = android.java.android.app.Notification_Builder_d_interface;

@JavaName("Notification$BigPictureStyle")
final class Notification_BigPictureStyle : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Notification_Builder);
	@Import import1.Notification_BigPictureStyle setBigContentTitle(import2.CharSequence);
	@Import import1.Notification_BigPictureStyle setSummaryText(import2.CharSequence);
	@Import import1.Notification_BigPictureStyle bigPicture(import3.Bitmap);
	@Import import1.Notification_BigPictureStyle bigLargeIcon(import3.Bitmap);
	@Import import1.Notification_BigPictureStyle bigLargeIcon(import4.Icon);
	@Import void setBuilder(import0.Notification_Builder);
	@Import import5.Notification build();
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/Notification$BigPictureStyle;";
}



