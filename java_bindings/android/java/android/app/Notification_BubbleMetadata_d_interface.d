module android.java.android.app.Notification_BubbleMetadata_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.app.PendingIntent_d_interface;
import import1 = android.java.android.graphics.drawable.Icon_d_interface;

@JavaName("Notification$BubbleMetadata")
final class Notification_BubbleMetadata : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import import0.PendingIntent getIntent();
	@Import import0.PendingIntent getDeleteIntent();
	@Import import1.Icon getIcon();
	@Import int getDesiredHeight();
	@Import int getDesiredHeightResId();
	@Import bool getAutoExpandBubble();
	@Import bool isNotificationSuppressed();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/Notification$BubbleMetadata;";
}



