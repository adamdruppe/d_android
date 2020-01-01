module android.java.android.bluetooth.le.AdvertiseData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.SparseArray_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class AdvertiseData : IJavaObject {
	@Import import0.List getServiceUuids();
	@Import import1.SparseArray getManufacturerSpecificData();
	@Import import2.Map getServiceData();
	@Import bool getIncludeTxPowerLevel();
	@Import bool getIncludeDeviceName();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth.le", "AdvertiseData");
}
