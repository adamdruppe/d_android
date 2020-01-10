module android.java.android.app.NotificationManager_Policy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("NotificationManager$Policy")
final class NotificationManager_Policy : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(int, int, int);
	@Import this(int, int, int, int);
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static string suppressedEffectsToString(int);
	@Import static string priorityCategoriesToString(int);
	@Import static string prioritySendersToString(int);
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/NotificationManager$Policy;";
}



