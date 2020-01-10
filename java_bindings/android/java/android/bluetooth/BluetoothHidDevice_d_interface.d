module android.java.android.bluetooth.BluetoothHidDevice_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.bluetooth.BluetoothHidDeviceAppQosSettings_d_interface;
import import5 = android.java.android.bluetooth.BluetoothHidDevice_Callback_d_interface;
import import2 = android.java.android.bluetooth.BluetoothHidDeviceAppSdpSettings_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.concurrent.Executor_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class BluetoothHidDevice : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/bluetooth/BluetoothProfile",
	];
	@Import import0.List getConnectedDevices();
	@Import import0.List getDevicesMatchingConnectionStates(int[]);
	@Import int getConnectionState(import1.BluetoothDevice);
	@Import bool registerApp(import2.BluetoothHidDeviceAppSdpSettings, import3.BluetoothHidDeviceAppQosSettings, import3.BluetoothHidDeviceAppQosSettings, import4.Executor, import5.BluetoothHidDevice_Callback);
	@Import bool unregisterApp();
	@Import bool sendReport(import1.BluetoothDevice, int, byte[]);
	@Import bool replyReport(import1.BluetoothDevice, byte, byte, byte[]);
	@Import bool reportError(import1.BluetoothDevice, byte);
	@Import bool connect(import1.BluetoothDevice);
	@Import bool disconnect(import1.BluetoothDevice);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothHidDevice;";
}



