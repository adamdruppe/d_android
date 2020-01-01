module android.java.android.telephony.euicc.EuiccManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.app.Activity_d_interface;
import import3 = android.java.android.content.Intent_d_interface;
import import4 = android.java.android.telephony.euicc.EuiccInfo_d_interface;
import import1 = android.java.android.app.PendingIntent_d_interface;
import import0 = android.java.android.telephony.euicc.DownloadableSubscription_d_interface;

final class EuiccManager : IJavaObject {
	@Import bool isEnabled();
	@Import string getEid();
	@Import void downloadSubscription(import0.DownloadableSubscription, bool, import1.PendingIntent);
	@Import void startResolutionActivity(import2.Activity, int, import3.Intent, import1.PendingIntent);
	@Import import4.EuiccInfo getEuiccInfo();
	@Import void deleteSubscription(int, import1.PendingIntent);
	@Import void switchToSubscription(int, import1.PendingIntent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony.euicc", "EuiccManager");
}
