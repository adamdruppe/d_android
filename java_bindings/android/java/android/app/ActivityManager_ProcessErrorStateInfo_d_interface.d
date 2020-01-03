module android.java.android.app.ActivityManager_ProcessErrorStateInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("ActivityManager$ProcessErrorStateInfo")
final class ActivityManager_ProcessErrorStateInfo : IJavaObject {
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import void readFromParcel(import0.Parcel);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ActivityManager$ProcessErrorStateInfo";
}
