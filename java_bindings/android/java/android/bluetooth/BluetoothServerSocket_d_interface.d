module android.java.android.bluetooth.BluetoothServerSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.bluetooth.BluetoothSocket_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class BluetoothServerSocket : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import import0.BluetoothSocket accept();
	@Import import0.BluetoothSocket accept(int);
	@Import void close();
	@Import int getPsm();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothServerSocket;";
}



