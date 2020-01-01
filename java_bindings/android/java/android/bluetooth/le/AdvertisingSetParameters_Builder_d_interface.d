module android.java.android.bluetooth.le.AdvertisingSetParameters_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.bluetooth.le.AdvertisingSetParameters_d_interface;
import import0 = android.java.android.bluetooth.le.AdvertisingSetParameters_Builder_d_interface;

@JavaName("AdvertisingSetParameters$Builder")
final class AdvertisingSetParameters_Builder : IJavaObject {
	@Import import0.AdvertisingSetParameters_Builder setConnectable(bool);
	@Import import0.AdvertisingSetParameters_Builder setScannable(bool);
	@Import import0.AdvertisingSetParameters_Builder setLegacyMode(bool);
	@Import import0.AdvertisingSetParameters_Builder setAnonymous(bool);
	@Import import0.AdvertisingSetParameters_Builder setIncludeTxPower(bool);
	@Import import0.AdvertisingSetParameters_Builder setPrimaryPhy(int);
	@Import import0.AdvertisingSetParameters_Builder setSecondaryPhy(int);
	@Import import0.AdvertisingSetParameters_Builder setInterval(int);
	@Import import0.AdvertisingSetParameters_Builder setTxPowerLevel(int);
	@Import import1.AdvertisingSetParameters build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth.le", "AdvertisingSetParameters$Builder");
}
