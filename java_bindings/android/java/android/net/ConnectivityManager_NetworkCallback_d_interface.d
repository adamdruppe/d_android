module android.java.android.net.ConnectivityManager_NetworkCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Network_d_interface;
import import2 = android.java.android.net.LinkProperties_d_interface;
import import1 = android.java.android.net.NetworkCapabilities_d_interface;

@JavaName("ConnectivityManager$NetworkCallback")
final class ConnectivityManager_NetworkCallback : IJavaObject {
	@Import void onAvailable(import0.Network);
	@Import void onLosing(import0.Network, int);
	@Import void onLost(import0.Network);
	@Import void onUnavailable();
	@Import void onCapabilitiesChanged(import0.Network, import1.NetworkCapabilities);
	@Import void onLinkPropertiesChanged(import0.Network, import2.LinkProperties);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "ConnectivityManager$NetworkCallback");
}
