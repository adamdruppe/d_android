module android.java.android.service.notification.ZenPolicy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class ZenPolicy : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getPriorityMessageSenders();
	@Import int getPriorityCallSenders();
	@Import int getPriorityCategoryReminders();
	@Import int getPriorityCategoryEvents();
	@Import int getPriorityCategoryMessages();
	@Import int getPriorityCategoryCalls();
	@Import int getPriorityCategoryRepeatCallers();
	@Import int getPriorityCategoryAlarms();
	@Import int getPriorityCategoryMedia();
	@Import int getPriorityCategorySystem();
	@Import int getVisualEffectFullScreenIntent();
	@Import int getVisualEffectLights();
	@Import int getVisualEffectPeek();
	@Import int getVisualEffectStatusBar();
	@Import int getVisualEffectBadge();
	@Import int getVisualEffectAmbient();
	@Import int getVisualEffectNotificationList();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/notification/ZenPolicy;";
}



