module android.java.android.bluetooth.BluetoothA2dp_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class BluetoothA2dp : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/bluetooth/BluetoothProfile",
	];
	@Import void finalize();
	@Import import0.List getConnectedDevices();
	@Import import0.List getDevicesMatchingConnectionStates(int[]);
	@Import int getConnectionState(import1.BluetoothDevice);
	@Import bool isA2dpPlaying(import1.BluetoothDevice);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothA2dp;";
}



