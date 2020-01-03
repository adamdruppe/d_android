module android.java.android.service.carrier.CarrierMessagingService_SendSmsResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("CarrierMessagingService$SendSmsResult")
final class CarrierMessagingService_SendSmsResult : IJavaObject {
	@Import this(int, int);
	@Import int getMessageRef();
	@Import int getSendStatus();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/carrier/CarrierMessagingService$SendSmsResult";
}
