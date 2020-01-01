module android.java.android.service.carrier.CarrierMessagingService_SendMultipartSmsResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("CarrierMessagingService$SendMultipartSmsResult")
final class CarrierMessagingService_SendMultipartSmsResult : IJavaObject {
	@Import this(int, int[]);
	@Import int[] getMessageRefs();
	@Import int getSendStatus();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.carrier", "CarrierMessagingService$SendMultipartSmsResult");
}
