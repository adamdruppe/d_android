module android.java.android.app.NotificationChannelGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import3 = android.java.android.app.NotificationChannelGroup_d_interface;

final class NotificationChannelGroup : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(string, import0.CharSequence);
	@Import void writeToParcel(import1.Parcel, int);
	@Import string getId();
	@Import import0.CharSequence getName();
	@Import string getDescription();
	@Import import2.List getChannels();
	@Import bool isBlocked();
	@Import void setDescription(string);
	@Import int describeContents();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import3.NotificationChannelGroup clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/NotificationChannelGroup;";
}



