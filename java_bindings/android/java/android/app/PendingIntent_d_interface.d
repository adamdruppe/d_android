module android.java.android.app.PendingIntent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Intent_d_interface;
import import8 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.app.PendingIntent_d_interface;
import import6 = android.java.android.os.Handler_d_interface;
import import4 = android.java.android.content.IntentSender_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.app.PendingIntent_OnFinished_d_interface;
import import7 = android.java.android.os.UserHandle_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class PendingIntent : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import static import0.PendingIntent getActivity(import1.Context, int, import2.Intent, int);
	@Import static import0.PendingIntent getActivity(import1.Context, int, import2.Intent, int, import3.Bundle);
	@Import static import0.PendingIntent getActivities(import1.Context, int, import2.Intent, int[]);
	@Import static import0.PendingIntent getActivities(import1.Context, int, import2.Intent, int, import3.Bundle[]);
	@Import static import0.PendingIntent getBroadcast(import1.Context, int, import2.Intent, int);
	@Import static import0.PendingIntent getService(import1.Context, int, import2.Intent, int);
	@Import static import0.PendingIntent getForegroundService(import1.Context, int, import2.Intent, int);
	@Import import4.IntentSender getIntentSender();
	@Import void cancel();
	@Import void send();
	@Import void send(int);
	@Import void send(import1.Context, int, import2.Intent);
	@Import void send(int, import5.PendingIntent_OnFinished, import6.Handler);
	@Import void send(import1.Context, int, import2.Intent, import5.PendingIntent_OnFinished, import6.Handler);
	@Import void send(import1.Context, int, import2.Intent, import5.PendingIntent_OnFinished, import6.Handler, string);
	@Import void send(import1.Context, int, import2.Intent, import5.PendingIntent_OnFinished, import6.Handler, string, import3.Bundle);
	@Import string getTargetPackage();
	@Import string getCreatorPackage();
	@Import int getCreatorUid();
	@Import import7.UserHandle getCreatorUserHandle();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import8.Parcel, int);
	@Import static void writePendingIntentOrNullToParcel(import0.PendingIntent, import8.Parcel);
	@Import static import0.PendingIntent readPendingIntentOrNullFromParcel(import8.Parcel);
	@Import import9.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/PendingIntent;";
}



