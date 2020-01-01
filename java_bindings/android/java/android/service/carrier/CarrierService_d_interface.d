module android.java.android.service.carrier.CarrierService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.service.carrier.CarrierIdentifier_d_interface;
import import2 = android.java.android.os.IBinder_d_interface;
import import0 = android.java.android.os.PersistableBundle_d_interface;

final class CarrierService : IJavaObject {
	@Import import0.PersistableBundle onLoadConfig(import1.CarrierIdentifier);
	@Import void notifyCarrierNetworkChange(bool);
	@Import import2.IBinder onBind(import3.Intent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.carrier", "CarrierService");
}
