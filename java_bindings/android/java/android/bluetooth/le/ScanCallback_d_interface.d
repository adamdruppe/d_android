module android.java.android.bluetooth.le.ScanCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.bluetooth.le.ScanResult_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class ScanCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onScanResult(int, import0.ScanResult);
	@Import void onBatchScanResults(import1.List);
	@Import void onScanFailed(int);
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/ScanCallback;";
}



