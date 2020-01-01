module android.java.android.service.carrier.CarrierMessagingService_ResultCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("CarrierMessagingService$ResultCallback")
interface CarrierMessagingService_ResultCallback : IJavaObject {
	@Import void onReceiveResult(IJavaObject);
	mixin JavaPackageId!("android.service.carrier", "CarrierMessagingService$ResultCallback");
}
