module android.java.android.net.wifi.p2p.WifiP2pManager_ServiceResponseListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.p2p.WifiP2pDevice_d_interface;

@JavaName("WifiP2pManager$ServiceResponseListener")
interface WifiP2pManager_ServiceResponseListener : IJavaObject {
	@Import void onServiceAvailable(int, byte, import0.WifiP2pDevice[]);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pManager$ServiceResponseListener";
}
