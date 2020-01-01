module android.java.android.net.wifi.aware.Characteristics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class Characteristics : IJavaObject {
	@Import int getMaxServiceNameLength();
	@Import int getMaxServiceSpecificInfoLength();
	@Import int getMaxMatchFilterLength();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.aware", "Characteristics");
}
