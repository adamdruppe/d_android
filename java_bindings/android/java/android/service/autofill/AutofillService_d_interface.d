module android.java.android.service.autofill.AutofillService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import7 = android.java.android.service.autofill.FillEventHistory_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import4 = android.java.android.service.autofill.FillCallback_d_interface;
import import2 = android.java.android.service.autofill.FillRequest_d_interface;
import import3 = android.java.android.os.CancellationSignal_d_interface;
import import6 = android.java.android.service.autofill.SaveCallback_d_interface;
import import5 = android.java.android.service.autofill.SaveRequest_d_interface;

final class AutofillService : IJavaObject {
	@Import void onCreate();
	@Import import0.IBinder onBind(import1.Intent);
	@Import void onConnected();
	@Import void onFillRequest(import2.FillRequest, import3.CancellationSignal, import4.FillCallback);
	@Import void onSaveRequest(import5.SaveRequest, import6.SaveCallback);
	@Import void onDisconnected();
	@Import import7.FillEventHistory getFillEventHistory();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/AutofillService";
}
