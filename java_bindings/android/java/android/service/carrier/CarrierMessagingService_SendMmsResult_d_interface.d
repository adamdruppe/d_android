module android.java.android.service.carrier.CarrierMessagingService_SendMmsResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("CarrierMessagingService$SendMmsResult")
final class CarrierMessagingService_SendMmsResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, byte[]);
	@Import int getSendStatus();
	@Import byte[] getSendConfPdu();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/carrier/CarrierMessagingService$SendMmsResult;";
}



