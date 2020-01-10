module android.java.android.companion.BluetoothDeviceFilter_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.os.ParcelUuid_d_interface;
import import3 = android.java.android.companion.BluetoothDeviceFilter_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.regex.Pattern_d_interface;
import import0 = android.java.android.companion.BluetoothDeviceFilter_Builder_d_interface;

@JavaName("BluetoothDeviceFilter$Builder")
final class BluetoothDeviceFilter_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.BluetoothDeviceFilter_Builder setNamePattern(import1.Pattern);
	@Import import0.BluetoothDeviceFilter_Builder setAddress(string);
	@Import import0.BluetoothDeviceFilter_Builder addServiceUuid(import2.ParcelUuid, import2.ParcelUuid);
	@Import import3.BluetoothDeviceFilter build();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/companion/BluetoothDeviceFilter$Builder;";
}



