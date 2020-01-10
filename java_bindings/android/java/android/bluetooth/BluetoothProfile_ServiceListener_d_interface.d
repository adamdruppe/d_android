module android.java.android.bluetooth.BluetoothProfile_ServiceListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.bluetooth.BluetoothProfile_d_interface;

@JavaName("BluetoothProfile$ServiceListener")
final class BluetoothProfile_ServiceListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onServiceConnected(int, import0.BluetoothProfile);
	@Import void onServiceDisconnected(int);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothProfile$ServiceListener;";
}



