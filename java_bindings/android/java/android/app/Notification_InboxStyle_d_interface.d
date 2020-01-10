module android.java.android.app.Notification_InboxStyle_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.app.Notification_Builder_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.app.Notification_InboxStyle_d_interface;
import import3 = android.java.android.app.Notification_d_interface;

@JavaName("Notification$InboxStyle")
final class Notification_InboxStyle : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Notification_Builder);
	@Import import1.Notification_InboxStyle setBigContentTitle(import2.CharSequence);
	@Import import1.Notification_InboxStyle setSummaryText(import2.CharSequence);
	@Import import1.Notification_InboxStyle addLine(import2.CharSequence);
	@Import void setBuilder(import0.Notification_Builder);
	@Import import3.Notification build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/Notification$InboxStyle;";
}



