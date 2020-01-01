module android.java.android.service.carrier.CarrierMessagingService_SendMmsResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("CarrierMessagingService$SendMmsResult")
final class CarrierMessagingService_SendMmsResult : IJavaObject {
	@Import this(int, byte[]);
	@Import int getSendStatus();
	@Import byte[] getSendConfPdu();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.carrier", "CarrierMessagingService$SendMmsResult");
}
