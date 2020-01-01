module android.java.android.bluetooth.le.ScanRecord_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.os.ParcelUuid_d_interface;
import import1 = android.java.android.util.SparseArray_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class ScanRecord : IJavaObject {
	@Import int getAdvertiseFlags();
	@Import import0.List getServiceUuids();
	@Import import1.SparseArray getManufacturerSpecificData();
	@Import byte[] getManufacturerSpecificData(int);
	@Import import2.Map getServiceData();
	@Import byte[] getServiceData(import3.ParcelUuid);
	@Import int getTxPowerLevel();
	@Import string getDeviceName();
	@Import byte[] getBytes();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth.le", "ScanRecord");
}
