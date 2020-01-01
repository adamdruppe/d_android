module android.java.android.companion.WifiDeviceFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class WifiDeviceFilter : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.companion", "WifiDeviceFilter");
}
