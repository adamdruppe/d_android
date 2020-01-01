module android.java.android.net.wifi.p2p.WifiP2pManager_ActionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WifiP2pManager$ActionListener")
interface WifiP2pManager_ActionListener : IJavaObject {
	@Import void onSuccess();
	@Import void onFailure(int);
	mixin JavaPackageId!("android.net.wifi.p2p", "WifiP2pManager$ActionListener");
}
