module android.java.android.bluetooth.le.AdvertiseData_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.bluetooth.le.AdvertiseData_Builder_d_interface;
import import1 = android.java.android.os.ParcelUuid_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.bluetooth.le.AdvertiseData_d_interface;

@JavaName("AdvertiseData$Builder")
final class AdvertiseData_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.AdvertiseData_Builder addServiceUuid(import1.ParcelUuid);
	@Import import0.AdvertiseData_Builder addServiceData(import1.ParcelUuid, byte[]);
	@Import import0.AdvertiseData_Builder addManufacturerData(int, byte[]);
	@Import import0.AdvertiseData_Builder setIncludeTxPowerLevel(bool);
	@Import import0.AdvertiseData_Builder setIncludeDeviceName(bool);
	@Import import2.AdvertiseData build();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/AdvertiseData$Builder;";
}



