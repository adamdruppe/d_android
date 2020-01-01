module android.java.android.net.wifi.p2p.WifiP2pManager_UpnpServiceResponseListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.net.wifi.p2p.WifiP2pDevice_d_interface;

@JavaName("WifiP2pManager$UpnpServiceResponseListener")
interface WifiP2pManager_UpnpServiceResponseListener : IJavaObject {
	@Import void onUpnpServiceAvailable(import0.List, import1.WifiP2pDevice);
	mixin JavaPackageId!("android.net.wifi.p2p", "WifiP2pManager$UpnpServiceResponseListener");
}
