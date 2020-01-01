module android.java.android.telephony.TelephonyManager_UssdResponseCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.telephony.TelephonyManager_d_interface;

@JavaName("TelephonyManager$UssdResponseCallback")
final class TelephonyManager_UssdResponseCallback : IJavaObject {
	@Import void onReceiveUssdResponse(import0.TelephonyManager, string, import1.CharSequence);
	@Import void onReceiveUssdResponseFailed(import0.TelephonyManager, string, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "TelephonyManager$UssdResponseCallback");
}
