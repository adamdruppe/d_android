module android.java.android.bluetooth.BluetoothSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class BluetoothSocket : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import import0.BluetoothDevice getRemoteDevice();
	@Import import1.InputStream getInputStream();
	@Import import2.OutputStream getOutputStream();
	@Import bool isConnected();
	@Import void connect();
	@Import void close();
	@Import int getMaxTransmitPacketSize();
	@Import int getMaxReceivePacketSize();
	@Import int getConnectionType();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothSocket;";
}



