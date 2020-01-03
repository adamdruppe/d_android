module android.java.android.net.wifi.p2p.WifiP2pDeviceList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Collection_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.wifi.p2p.WifiP2pDeviceList_d_interface;
import import1 = android.java.android.net.wifi.p2p.WifiP2pDevice_d_interface;

final class WifiP2pDeviceList : IJavaObject {
	@Import this(import0.WifiP2pDeviceList);
	@Import import1.WifiP2pDevice get(string);
	@Import import2.Collection getDeviceList();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pDeviceList";
}
