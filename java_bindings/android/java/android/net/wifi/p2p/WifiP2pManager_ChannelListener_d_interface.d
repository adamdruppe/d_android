module android.java.android.net.wifi.p2p.WifiP2pManager_ChannelListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WifiP2pManager$ChannelListener")
interface WifiP2pManager_ChannelListener : IJavaObject {
	@Import void onChannelDisconnected();
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener";
}
