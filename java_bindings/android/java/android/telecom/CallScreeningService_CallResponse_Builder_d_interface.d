module android.java.android.telecom.CallScreeningService_CallResponse_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telecom.CallScreeningService_CallResponse_Builder_d_interface;
import import1 = android.java.android.telecom.CallScreeningService_CallResponse_d_interface;

@JavaName("CallScreeningService$CallResponse$Builder")
final class CallScreeningService_CallResponse_Builder : IJavaObject {
	@Import import0.CallScreeningService_CallResponse_Builder setDisallowCall(bool);
	@Import import0.CallScreeningService_CallResponse_Builder setRejectCall(bool);
	@Import import0.CallScreeningService_CallResponse_Builder setSkipCallLog(bool);
	@Import import0.CallScreeningService_CallResponse_Builder setSkipNotification(bool);
	@Import import1.CallScreeningService_CallResponse build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/CallScreeningService$CallResponse$Builder";
}
