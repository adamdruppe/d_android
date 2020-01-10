module android.java.android.companion.BluetoothLeDeviceFilter_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.nio.ByteOrder_d_interface;
import import4 = android.java.android.companion.BluetoothLeDeviceFilter_d_interface;
import import0 = android.java.android.companion.BluetoothLeDeviceFilter_Builder_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.regex.Pattern_d_interface;
import import2 = android.java.android.bluetooth.le.ScanFilter_d_interface;

@JavaName("BluetoothLeDeviceFilter$Builder")
final class BluetoothLeDeviceFilter_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.BluetoothLeDeviceFilter_Builder setNamePattern(import1.Pattern);
	@Import import0.BluetoothLeDeviceFilter_Builder setScanFilter(import2.ScanFilter);
	@Import import0.BluetoothLeDeviceFilter_Builder setRawDataFilter(byte, byte[][]);
	@Import import0.BluetoothLeDeviceFilter_Builder setRenameFromBytes(string, string, int, int, import3.ByteOrder);
	@Import import0.BluetoothLeDeviceFilter_Builder setRenameFromName(string, string, int, int);
	@Import import4.BluetoothLeDeviceFilter build();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/companion/BluetoothLeDeviceFilter$Builder;";
}



