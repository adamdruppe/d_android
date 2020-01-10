module android.java.android.app.Notification_MediaStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.app.Notification_MediaStyle_d_interface;
import import0 = android.java.android.app.Notification_Builder_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.media.session.MediaSession_Token_d_interface;
import import3 = android.java.android.app.Notification_d_interface;

@JavaName("Notification$MediaStyle")
final class Notification_MediaStyle : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Notification_Builder);
	@Import import1.Notification_MediaStyle setShowActionsInCompactView(int[]);
	@Import import1.Notification_MediaStyle setMediaSession(import2.MediaSession_Token);
	@Import void setBuilder(import0.Notification_Builder);
	@Import import3.Notification build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/Notification$MediaStyle;";
}



