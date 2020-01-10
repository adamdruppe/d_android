module android.java.android.app.Notification_BubbleMetadata_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.app.Notification_BubbleMetadata_Builder_d_interface;
import import3 = android.java.android.app.Notification_BubbleMetadata_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;
import import2 = android.java.android.graphics.drawable.Icon_d_interface;

@JavaName("Notification$BubbleMetadata$Builder")
final class Notification_BubbleMetadata_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Notification_BubbleMetadata_Builder setIntent(import1.PendingIntent);
	@Import import0.Notification_BubbleMetadata_Builder setIcon(import2.Icon);
	@Import import0.Notification_BubbleMetadata_Builder setDesiredHeight(int);
	@Import import0.Notification_BubbleMetadata_Builder setDesiredHeightResId(int);
	@Import import0.Notification_BubbleMetadata_Builder setAutoExpandBubble(bool);
	@Import import0.Notification_BubbleMetadata_Builder setSuppressNotification(bool);
	@Import import0.Notification_BubbleMetadata_Builder setDeleteIntent(import1.PendingIntent);
	@Import import3.Notification_BubbleMetadata build();
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
	public static immutable string _javaParameterString = "Landroid/app/Notification$BubbleMetadata$Builder;";
}



