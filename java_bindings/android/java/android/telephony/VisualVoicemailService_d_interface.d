module android.java.android.telephony.VisualVoicemailService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import3 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.android.telephony.VisualVoicemailService_VisualVoicemailTask_d_interface;
import import4 = android.java.android.telephony.VisualVoicemailSms_d_interface;

final class VisualVoicemailService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import void onCellServiceConnected(import2.VisualVoicemailService_VisualVoicemailTask, import3.PhoneAccountHandle);
	@Import void onSmsReceived(import2.VisualVoicemailService_VisualVoicemailTask, import4.VisualVoicemailSms);
	@Import void onSimRemoved(import2.VisualVoicemailService_VisualVoicemailTask, import3.PhoneAccountHandle);
	@Import void onStopped(import2.VisualVoicemailService_VisualVoicemailTask);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/VisualVoicemailService";
}
