module android.java.android.service.notification.StatusBarNotification_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.service.notification.StatusBarNotification_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.UserHandle_d_interface;
import import0 = android.java.android.app.Notification_d_interface;

final class StatusBarNotification : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(string, string, int, string, int, int, int, import0.Notification, import1.UserHandle, long);
	@Import this(import2.Parcel);
	@Import bool isGroup();
	@Import void writeToParcel(import2.Parcel, int);
	@Import int describeContents();
	@Import import3.StatusBarNotification clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import bool isOngoing();
	@Import bool isClearable();
	@Import int getUserId();
	@Import string getPackageName();
	@Import int getId();
	@Import string getTag();
	@Import int getUid();
	@Import string getOpPkg();
	@Import import0.Notification getNotification();
	@Import import1.UserHandle getUser();
	@Import long getPostTime();
	@Import string getKey();
	@Import string getGroupKey();
	@Import void setOverrideGroupKey(string);
	@Import string getOverrideGroupKey();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/notification/StatusBarNotification;";
}



