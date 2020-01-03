module android.java.android.bluetooth.le.ScanFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.ParcelUuid_d_interface;
import import2 = android.java.android.bluetooth.le.ScanResult_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class ScanFilter : IJavaObject {
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import string getDeviceName();
	@Import import1.ParcelUuid getServiceUuid();
	@Import import1.ParcelUuid getServiceUuidMask();
	@Import string getDeviceAddress();
	@Import byte[] getServiceData();
	@Import byte[] getServiceDataMask();
	@Import import1.ParcelUuid getServiceDataUuid();
	@Import int getManufacturerId();
	@Import byte[] getManufacturerData();
	@Import byte[] getManufacturerDataMask();
	@Import bool matches(import2.ScanResult);
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/ScanFilter";
}
