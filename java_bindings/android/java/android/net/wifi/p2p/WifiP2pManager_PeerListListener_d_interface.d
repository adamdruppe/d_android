module android.java.android.net.wifi.p2p.WifiP2pManager_PeerListListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.p2p.WifiP2pDeviceList_d_interface;

@JavaName("WifiP2pManager$PeerListListener")
interface WifiP2pManager_PeerListListener : IJavaObject {
	@Import void onPeersAvailable(import0.WifiP2pDeviceList);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener";
}
