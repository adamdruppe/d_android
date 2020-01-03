module android.java.android.bluetooth.le.ScanCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.le.ScanResult_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class ScanCallback : IJavaObject {
	@Import void onScanResult(int, import0.ScanResult);
	@Import void onBatchScanResults(import1.List);
	@Import void onScanFailed(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/ScanCallback";
}
