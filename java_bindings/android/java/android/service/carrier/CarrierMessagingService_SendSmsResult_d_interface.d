module android.java.android.service.carrier.CarrierMessagingService_SendSmsResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("CarrierMessagingService$SendSmsResult")
final class CarrierMessagingService_SendSmsResult : IJavaObject {
	@Import this(int, int);
	@Import int getMessageRef();
	@Import int getSendStatus();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.carrier", "CarrierMessagingService$SendSmsResult");
}
