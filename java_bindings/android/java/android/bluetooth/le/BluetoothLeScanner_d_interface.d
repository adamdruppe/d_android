module android.java.android.bluetooth.le.BluetoothLeScanner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.bluetooth.le.ScanCallback_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.bluetooth.le.ScanSettings_d_interface;
import import3 = android.java.android.app.PendingIntent_d_interface;

final class BluetoothLeScanner : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void startScan(import0.ScanCallback);
	@Import void startScan(import1.List, import2.ScanSettings, import0.ScanCallback);
	@Import int startScan(import1.List, import2.ScanSettings, import3.PendingIntent);
	@Import void stopScan(import0.ScanCallback);
	@Import void stopScan(import3.PendingIntent);
	@Import void flushPendingScanResults(import0.ScanCallback);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/BluetoothLeScanner;";
}



