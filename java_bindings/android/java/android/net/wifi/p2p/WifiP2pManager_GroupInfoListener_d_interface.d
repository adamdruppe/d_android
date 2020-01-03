module android.java.android.net.wifi.p2p.WifiP2pManager_GroupInfoListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.p2p.WifiP2pGroup_d_interface;

@JavaName("WifiP2pManager$GroupInfoListener")
interface WifiP2pManager_GroupInfoListener : IJavaObject {
	@Import void onGroupInfoAvailable(import0.WifiP2pGroup);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener";
}
