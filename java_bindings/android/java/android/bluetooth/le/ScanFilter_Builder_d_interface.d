module android.java.android.bluetooth.le.ScanFilter_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.bluetooth.le.ScanFilter_d_interface;
import import1 = android.java.android.os.ParcelUuid_d_interface;
import import0 = android.java.android.bluetooth.le.ScanFilter_Builder_d_interface;

@JavaName("ScanFilter$Builder")
final class ScanFilter_Builder : IJavaObject {
	@Import import0.ScanFilter_Builder setDeviceName(string);
	@Import import0.ScanFilter_Builder setDeviceAddress(string);
	@Import import0.ScanFilter_Builder setServiceUuid(import1.ParcelUuid);
	@Import import0.ScanFilter_Builder setServiceUuid(import1.ParcelUuid, import1.ParcelUuid);
	@Import import0.ScanFilter_Builder setServiceData(import1.ParcelUuid, byte[]);
	@Import import0.ScanFilter_Builder setServiceData(import1.ParcelUuid, byte, byte[][]);
	@Import import0.ScanFilter_Builder setManufacturerData(int, byte[]);
	@Import import0.ScanFilter_Builder setManufacturerData(int, byte, byte[][]);
	@Import import2.ScanFilter build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/ScanFilter$Builder";
}
