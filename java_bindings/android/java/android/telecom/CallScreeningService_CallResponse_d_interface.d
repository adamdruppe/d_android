module android.java.android.telecom.CallScreeningService_CallResponse_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("CallScreeningService$CallResponse")
final class CallScreeningService_CallResponse : IJavaObject {
	@Import bool getDisallowCall();
	@Import bool getRejectCall();
	@Import bool getSkipCallLog();
	@Import bool getSkipNotification();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "CallScreeningService$CallResponse");
}
