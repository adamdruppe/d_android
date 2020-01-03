module android.java.android.net.wifi.p2p.WifiP2pManager_DnsSdTxtRecordListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Map_d_interface;
import import1 = android.java.android.net.wifi.p2p.WifiP2pDevice_d_interface;

@JavaName("WifiP2pManager$DnsSdTxtRecordListener")
interface WifiP2pManager_DnsSdTxtRecordListener : IJavaObject {
	@Import void onDnsSdTxtRecordAvailable(string, import0.Map, import1.WifiP2pDevice);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener";
}
