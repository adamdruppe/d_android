module android.java.android.media.MediaSession2Service_MediaNotification_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.app.Notification_d_interface;

@JavaName("MediaSession2Service$MediaNotification")
final class MediaSession2Service_MediaNotification : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, import0.Notification);
	@Import int getNotificationId();
	@Import import0.Notification getNotification();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaSession2Service$MediaNotification;";
}



