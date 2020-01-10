module android.java.android.app.Notification_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.content.LocusId_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.app.Notification_BubbleMetadata_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.graphics.drawable.Icon_d_interface;
import import2 = android.java.android.app.Notification_d_interface;

final class Notification : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int, import0.CharSequence, long);
	@Import this(import1.Parcel);
	@Import string getGroup();
	@Import string getSortKey();
	@Import import2.Notification clone();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import string getChannelId();
	@Import long getTimeoutAfter();
	@Import int getBadgeIconType();
	@Import string getShortcutId();
	@Import import3.LocusId getLocusId();
	@Import import0.CharSequence getSettingsText();
	@Import int getGroupAlertBehavior();
	@Import import4.Notification_BubbleMetadata getBubbleMetadata();
	@Import bool getAllowSystemGeneratedContextualActions();
	@Import import5.Icon getSmallIcon();
	@Import import5.Icon getLargeIcon();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Notification;";
}



