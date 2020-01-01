module android.java.android.net.wifi.p2p.WifiP2pManager_Channel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WifiP2pManager$Channel")
final class WifiP2pManager_Channel : IJavaObject {
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.p2p", "WifiP2pManager$Channel");
}
