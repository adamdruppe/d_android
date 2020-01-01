module android.java.android.app.ActivityManager_RunningTaskInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("ActivityManager$RunningTaskInfo")
final class ActivityManager_RunningTaskInfo : IJavaObject {
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import void readFromParcel(import0.Parcel);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "ActivityManager$RunningTaskInfo");
}
