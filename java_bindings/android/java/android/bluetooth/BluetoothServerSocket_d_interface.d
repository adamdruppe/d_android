module android.java.android.bluetooth.BluetoothServerSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.BluetoothSocket_d_interface;

final class BluetoothServerSocket : IJavaObject {
	@Import import0.BluetoothSocket accept();
	@Import import0.BluetoothSocket accept(int);
	@Import void close();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth", "BluetoothServerSocket");
}
