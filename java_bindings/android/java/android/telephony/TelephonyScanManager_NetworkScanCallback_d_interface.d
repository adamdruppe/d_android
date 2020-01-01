module android.java.android.telephony.TelephonyScanManager_NetworkScanCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

@JavaName("TelephonyScanManager$NetworkScanCallback")
final class TelephonyScanManager_NetworkScanCallback : IJavaObject {
	@Import void onResults(import0.List);
	@Import void onComplete();
	@Import void onError(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "TelephonyScanManager$NetworkScanCallback");
}
