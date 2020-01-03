module android.java.android.bluetooth.BluetoothProfile_ServiceListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.BluetoothProfile_d_interface;

@JavaName("BluetoothProfile$ServiceListener")
interface BluetoothProfile_ServiceListener : IJavaObject {
	@Import void onServiceConnected(int, import0.BluetoothProfile);
	@Import void onServiceDisconnected(int);
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothProfile$ServiceListener";
}
