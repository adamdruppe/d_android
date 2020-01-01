module android.java.android.net.wifi.p2p.WifiP2pManager_ConnectionInfoListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.p2p.WifiP2pInfo_d_interface;

@JavaName("WifiP2pManager$ConnectionInfoListener")
interface WifiP2pManager_ConnectionInfoListener : IJavaObject {
	@Import void onConnectionInfoAvailable(import0.WifiP2pInfo);
	mixin JavaPackageId!("android.net.wifi.p2p", "WifiP2pManager$ConnectionInfoListener");
}
