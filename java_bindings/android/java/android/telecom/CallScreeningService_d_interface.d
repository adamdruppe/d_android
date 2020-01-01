module android.java.android.telecom.CallScreeningService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.android.telecom.Call_Details_d_interface;
import import3 = android.java.android.telecom.CallScreeningService_CallResponse_d_interface;

final class CallScreeningService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import bool onUnbind(import1.Intent);
	@Import void onScreenCall(import2.Call_Details);
	@Import void respondToCall(import2.Call_Details, import3.CallScreeningService_CallResponse);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "CallScreeningService");
}
