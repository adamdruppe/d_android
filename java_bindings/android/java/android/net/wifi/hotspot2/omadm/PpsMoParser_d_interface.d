module android.java.android.net.wifi.hotspot2.omadm.PpsMoParser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.hotspot2.PasspointConfiguration_d_interface;

final class PpsMoParser : IJavaObject {
	@Import static import0.PasspointConfiguration parseMoText(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.hotspot2.omadm", "PpsMoParser");
}
