module android.java.android.app.ActivityManager_MemoryInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("ActivityManager$MemoryInfo")
final class ActivityManager_MemoryInfo : IJavaObject {
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import void readFromParcel(import0.Parcel);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "ActivityManager$MemoryInfo");
}
