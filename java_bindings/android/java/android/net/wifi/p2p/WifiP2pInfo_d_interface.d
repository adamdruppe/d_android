module android.java.android.net.wifi.p2p.WifiP2pInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.p2p.WifiP2pInfo_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class WifiP2pInfo : IJavaObject {
	@Import this(import0.WifiP2pInfo);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.p2p", "WifiP2pInfo");
}
