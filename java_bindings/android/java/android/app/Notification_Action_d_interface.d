module android.java.android.app.Notification_Action_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.app.Notification_Action_d_interface;
import import4 = android.java.android.app.RemoteInput_d_interface;
import import2 = android.java.android.graphics.drawable.Icon_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

@JavaName("Notification$Action")
final class Notification_Action : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(int, import0.CharSequence, import1.PendingIntent);
	@Import import2.Icon getIcon();
	@Import import3.Bundle getExtras();
	@Import bool getAllowGeneratedReplies();
	@Import import4.RemoteInput[] getRemoteInputs();
	@Import int getSemanticAction();
	@Import bool isContextual();
	@Import import4.RemoteInput[] getDataOnlyRemoteInputs();
	@Import import5.Notification_Action clone();
	@Import int describeContents();
	@Import void writeToParcel(import6.Parcel, int);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/Notification$Action;";
}



