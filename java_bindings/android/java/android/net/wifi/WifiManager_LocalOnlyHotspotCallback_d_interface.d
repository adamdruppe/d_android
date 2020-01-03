module android.java.android.net.wifi.WifiManager_LocalOnlyHotspotCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.WifiManager_LocalOnlyHotspotReservation_d_interface;

@JavaName("WifiManager$LocalOnlyHotspotCallback")
final class WifiManager_LocalOnlyHotspotCallback : IJavaObject {
	@Import void onStarted(import0.WifiManager_LocalOnlyHotspotReservation);
	@Import void onStopped();
	@Import void onFailed(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback";
}
