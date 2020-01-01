module android.java.android.net.wifi.p2p.WifiP2pManager_DnsSdServiceResponseListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.p2p.WifiP2pDevice_d_interface;

@JavaName("WifiP2pManager$DnsSdServiceResponseListener")
interface WifiP2pManager_DnsSdServiceResponseListener : IJavaObject {
	@Import void onDnsSdServiceAvailable(string, string, import0.WifiP2pDevice);
	mixin JavaPackageId!("android.net.wifi.p2p", "WifiP2pManager$DnsSdServiceResponseListener");
}
