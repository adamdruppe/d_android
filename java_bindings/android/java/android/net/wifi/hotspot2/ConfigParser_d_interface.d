module android.java.android.net.wifi.hotspot2.ConfigParser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.hotspot2.PasspointConfiguration_d_interface;

final class ConfigParser : IJavaObject {
	@Import static import0.PasspointConfiguration parsePasspointConfig(string, byte[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.hotspot2", "ConfigParser");
}
