module android.java.android.app.Notification_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.graphics.drawable.Icon_d_interface;
import import2 = android.java.android.app.Notification_d_interface;

final class Notification : IJavaObject {
	@Import this(int, import0.CharSequence, long);
	@Import this(import1.Parcel);
	@Import string getGroup();
	@Import string getSortKey();
	@Import import2.Notification clone();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	@Import string getChannelId();
	@Import long getTimeoutAfter();
	@Import int getBadgeIconType();
	@Import string getShortcutId();
	@Import import0.CharSequence getSettingsText();
	@Import int getGroupAlertBehavior();
	@Import import3.Icon getSmallIcon();
	@Import import3.Icon getLargeIcon();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Notification";
}
