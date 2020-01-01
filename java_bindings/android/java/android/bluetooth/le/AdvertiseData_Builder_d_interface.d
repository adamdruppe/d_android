module android.java.android.bluetooth.le.AdvertiseData_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.le.AdvertiseData_Builder_d_interface;
import import1 = android.java.android.os.ParcelUuid_d_interface;
import import2 = android.java.android.bluetooth.le.AdvertiseData_d_interface;

@JavaName("AdvertiseData$Builder")
final class AdvertiseData_Builder : IJavaObject {
	@Import import0.AdvertiseData_Builder addServiceUuid(import1.ParcelUuid);
	@Import import0.AdvertiseData_Builder addServiceData(import1.ParcelUuid, byte[]);
	@Import import0.AdvertiseData_Builder addManufacturerData(int, byte[]);
	@Import import0.AdvertiseData_Builder setIncludeTxPowerLevel(bool);
	@Import import0.AdvertiseData_Builder setIncludeDeviceName(bool);
	@Import import2.AdvertiseData build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth.le", "AdvertiseData$Builder");
}
