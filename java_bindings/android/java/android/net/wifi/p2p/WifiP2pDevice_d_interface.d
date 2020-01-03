module android.java.android.net.wifi.p2p.WifiP2pDevice_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.wifi.p2p.WifiP2pDevice_d_interface;

final class WifiP2pDevice : IJavaObject {
	@Import this(import0.WifiP2pDevice);
	@Import bool wpsPbcSupported();
	@Import bool wpsKeypadSupported();
	@Import bool wpsDisplaySupported();
	@Import bool isServiceDiscoveryCapable();
	@Import bool isGroupOwner();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pDevice";
}
