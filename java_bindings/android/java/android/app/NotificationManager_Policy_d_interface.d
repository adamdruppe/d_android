module android.java.android.app.NotificationManager_Policy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("NotificationManager$Policy")
final class NotificationManager_Policy : IJavaObject {
	@Import this(int, int, int);
	@Import this(int, int, int, int);
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import static string suppressedEffectsToString(int);
	@Import static string priorityCategoriesToString(int);
	@Import static string prioritySendersToString(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/NotificationManager$Policy";
}
