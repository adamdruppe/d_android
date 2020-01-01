module android.java.android.app.Notification_Action_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;
import import5 = android.java.android.app.Notification_Action_d_interface;
import import4 = android.java.android.app.RemoteInput_d_interface;
import import2 = android.java.android.graphics.drawable.Icon_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

@JavaName("Notification$Action")
final class Notification_Action : IJavaObject {
	@Import this(int, import0.CharSequence, import1.PendingIntent);
	@Import import2.Icon getIcon();
	@Import import3.Bundle getExtras();
	@Import bool getAllowGeneratedReplies();
	@Import import4.RemoteInput[] getRemoteInputs();
	@Import int getSemanticAction();
	@Import import4.RemoteInput[] getDataOnlyRemoteInputs();
	@Import import5.Notification_Action clone();
	@Import int describeContents();
	@Import void writeToParcel(import6.Parcel, int);
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "Notification$Action");
}
