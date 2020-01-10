module android.java.android.bluetooth.le.ScanRecord_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.os.ParcelUuid_d_interface;
import import1 = android.java.android.util.SparseArray_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class ScanRecord : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getAdvertiseFlags();
	@Import import0.List getServiceUuids();
	@Import import0.List getServiceSolicitationUuids();
	@Import import1.SparseArray getManufacturerSpecificData();
	@Import byte[] getManufacturerSpecificData(int);
	@Import import2.Map getServiceData();
	@Import byte[] getServiceData(import3.ParcelUuid);
	@Import int getTxPowerLevel();
	@Import string getDeviceName();
	@Import byte[] getBytes();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/ScanRecord;";
}



