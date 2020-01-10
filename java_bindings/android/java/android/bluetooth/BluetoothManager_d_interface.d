module android.java.android.bluetooth.BluetoothManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.bluetooth.BluetoothGattServer_d_interface;
import import0 = android.java.android.bluetooth.BluetoothAdapter_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import5 = android.java.android.bluetooth.BluetoothGattServerCallback_d_interface;
import import1 = android.java.android.bluetooth.BluetoothDevice_d_interface;
import import4 = android.java.android.content.Context_d_interface;

final class BluetoothManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.BluetoothAdapter getAdapter();
	@Import int getConnectionState(import1.BluetoothDevice, int);
	@Import import2.List getConnectedDevices(int);
	@Import import2.List getDevicesMatchingConnectionStates(int, int[]);
	@Import import3.BluetoothGattServer openGattServer(import4.Context, import5.BluetoothGattServerCallback);
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothManager;";
}



