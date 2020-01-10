module android.java.android.bluetooth.BluetoothHeadset_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class BluetoothHeadset : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/bluetooth/BluetoothProfile",
	];
	@Import import0.List getConnectedDevices();
	@Import import0.List getDevicesMatchingConnectionStates(int[]);
	@Import int getConnectionState(import1.BluetoothDevice);
	@Import bool startVoiceRecognition(import1.BluetoothDevice);
	@Import bool stopVoiceRecognition(import1.BluetoothDevice);
	@Import bool isAudioConnected(import1.BluetoothDevice);
	@Import bool sendVendorSpecificResultCode(import1.BluetoothDevice, string, string);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothHeadset;";
}



