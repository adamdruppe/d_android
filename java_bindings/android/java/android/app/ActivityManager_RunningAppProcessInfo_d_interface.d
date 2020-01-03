module android.java.android.app.ActivityManager_RunningAppProcessInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("ActivityManager$RunningAppProcessInfo")
final class ActivityManager_RunningAppProcessInfo : IJavaObject {
	@Import this(string, int, string[]);
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import void readFromParcel(import0.Parcel);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ActivityManager$RunningAppProcessInfo";
}
