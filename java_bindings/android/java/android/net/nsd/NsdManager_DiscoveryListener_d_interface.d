module android.java.android.net.nsd.NsdManager_DiscoveryListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.nsd.NsdServiceInfo_d_interface;

@JavaName("NsdManager$DiscoveryListener")
interface NsdManager_DiscoveryListener : IJavaObject {
	@Import void onStartDiscoveryFailed(string, int);
	@Import void onStopDiscoveryFailed(string, int);
	@Import void onDiscoveryStarted(string);
	@Import void onDiscoveryStopped(string);
	@Import void onServiceFound(import0.NsdServiceInfo);
	@Import void onServiceLost(import0.NsdServiceInfo);
	public static immutable string _javaParameterString = "Landroid/net/nsd/NsdManager$DiscoveryListener";
}
