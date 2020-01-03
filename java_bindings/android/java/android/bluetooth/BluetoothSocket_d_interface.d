module android.java.android.bluetooth.BluetoothSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class BluetoothSocket : IJavaObject {
	@Import import0.BluetoothDevice getRemoteDevice();
	@Import import1.InputStream getInputStream();
	@Import import2.OutputStream getOutputStream();
	@Import bool isConnected();
	@Import void connect();
	@Import void close();
	@Import int getMaxTransmitPacketSize();
	@Import int getMaxReceivePacketSize();
	@Import int getConnectionType();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothSocket";
}
