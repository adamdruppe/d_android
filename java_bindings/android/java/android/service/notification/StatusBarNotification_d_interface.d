module android.java.android.service.notification.StatusBarNotification_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.service.notification.StatusBarNotification_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.UserHandle_d_interface;
import import0 = android.java.android.app.Notification_d_interface;

final class StatusBarNotification : IJavaObject {
	@Import this(string, string, int, string, int, int, int, import0.Notification, import1.UserHandle, long);
	@Import this(import2.Parcel);
	@Import bool isGroup();
	@Import void writeToParcel(import2.Parcel, int);
	@Import int describeContents();
	@Import import3.StatusBarNotification clone();
	@Import @JavaName("toString") string toString_();
	@Import bool isOngoing();
	@Import bool isClearable();
	@Import int getUserId();
	@Import string getPackageName();
	@Import int getId();
	@Import string getTag();
	@Import import0.Notification getNotification();
	@Import import1.UserHandle getUser();
	@Import long getPostTime();
	@Import string getKey();
	@Import string getGroupKey();
	@Import void setOverrideGroupKey(string);
	@Import string getOverrideGroupKey();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/notification/StatusBarNotification";
}
