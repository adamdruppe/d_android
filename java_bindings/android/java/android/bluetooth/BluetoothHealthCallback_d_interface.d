module android.java.android.bluetooth.BluetoothHealthCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.bluetooth.BluetoothHealthAppConfiguration_d_interface;
import import1 = android.java.android.bluetooth.BluetoothDevice_d_interface;
import import2 = android.java.android.os.ParcelFileDescriptor_d_interface;

final class BluetoothHealthCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onHealthAppConfigurationStatusChange(import0.BluetoothHealthAppConfiguration, int);
	@Import void onHealthChannelStateChange(import0.BluetoothHealthAppConfiguration, import1.BluetoothDevice, int, int, import2.ParcelFileDescriptor, int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothHealthCallback;";
}



