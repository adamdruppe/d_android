module android.java.android.telecom.CallScreeningService_CallResponse_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.telecom.CallScreeningService_CallResponse_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.telecom.CallScreeningService_CallResponse_d_interface;

@JavaName("CallScreeningService$CallResponse$Builder")
final class CallScreeningService_CallResponse_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.CallScreeningService_CallResponse_Builder setDisallowCall(bool);
	@Import import0.CallScreeningService_CallResponse_Builder setRejectCall(bool);
	@Import import0.CallScreeningService_CallResponse_Builder setSilenceCall(bool);
	@Import import0.CallScreeningService_CallResponse_Builder setSkipCallLog(bool);
	@Import import0.CallScreeningService_CallResponse_Builder setSkipNotification(bool);
	@Import import1.CallScreeningService_CallResponse build();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/CallScreeningService$CallResponse$Builder;";
}



