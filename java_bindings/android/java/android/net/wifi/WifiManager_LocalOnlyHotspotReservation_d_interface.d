module android.java.android.net.wifi.WifiManager_LocalOnlyHotspotReservation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.WifiConfiguration_d_interface;

@JavaName("WifiManager$LocalOnlyHotspotReservation")
final class WifiManager_LocalOnlyHotspotReservation : IJavaObject {
	@Import import0.WifiConfiguration getWifiConfiguration();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation";
}
