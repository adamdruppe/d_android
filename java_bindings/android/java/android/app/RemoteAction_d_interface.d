module android.java.android.app.RemoteAction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.app.RemoteAction_d_interface;
import import5 = android.java.java.io.PrintWriter_d_interface;
import import2 = android.java.android.app.PendingIntent_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.drawable.Icon_d_interface;

final class RemoteAction : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.Icon, import1.CharSequence, import1.CharSequence, import2.PendingIntent);
	@Import void setEnabled(bool);
	@Import bool isEnabled();
	@Import void setShouldShowIcon(bool);
	@Import bool shouldShowIcon();
	@Import import0.Icon getIcon();
	@Import import1.CharSequence getTitle();
	@Import import1.CharSequence getContentDescription();
	@Import import2.PendingIntent getActionIntent();
	@Import import3.RemoteAction clone();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import void dump(string, import5.PrintWriter);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/RemoteAction;";
}



