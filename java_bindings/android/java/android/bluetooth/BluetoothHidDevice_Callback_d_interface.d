module android.java.android.bluetooth.BluetoothHidDevice_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;

@JavaName("BluetoothHidDevice$Callback")
final class BluetoothHidDevice_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onAppStatusChanged(import0.BluetoothDevice, bool);
	@Import void onConnectionStateChanged(import0.BluetoothDevice, int);
	@Import void onGetReport(import0.BluetoothDevice, byte, byte, int);
	@Import void onSetReport(import0.BluetoothDevice, byte, byte, byte[]);
	@Import void onSetProtocol(import0.BluetoothDevice, byte);
	@Import void onInterruptData(import0.BluetoothDevice, byte, byte[]);
	@Import void onVirtualCableUnplug(import0.BluetoothDevice);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothHidDevice$Callback;";
}



