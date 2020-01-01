module android.java.android.net.wifi.aware.SubscribeConfig_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.net.wifi.aware.SubscribeConfig_d_interface;
import import0 = android.java.android.net.wifi.aware.SubscribeConfig_Builder_d_interface;
import import1 = android.java.java.util.List_d_interface;

@JavaName("SubscribeConfig$Builder")
final class SubscribeConfig_Builder : IJavaObject {
	@Import import0.SubscribeConfig_Builder setServiceName(string);
	@Import import0.SubscribeConfig_Builder setServiceSpecificInfo(byte[]);
	@Import import0.SubscribeConfig_Builder setMatchFilter(import1.List);
	@Import import0.SubscribeConfig_Builder setSubscribeType(int);
	@Import import0.SubscribeConfig_Builder setTtlSec(int);
	@Import import0.SubscribeConfig_Builder setTerminateNotificationEnabled(bool);
	@Import import0.SubscribeConfig_Builder setMinDistanceMm(int);
	@Import import0.SubscribeConfig_Builder setMaxDistanceMm(int);
	@Import import2.SubscribeConfig build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.aware", "SubscribeConfig$Builder");
}
