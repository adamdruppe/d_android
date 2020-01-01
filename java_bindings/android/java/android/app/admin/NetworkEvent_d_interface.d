module android.java.android.app.admin.NetworkEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class NetworkEvent : IJavaObject {
	@Import string getPackageName();
	@Import long getTimestamp();
	@Import long getId();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.admin", "NetworkEvent");
}
