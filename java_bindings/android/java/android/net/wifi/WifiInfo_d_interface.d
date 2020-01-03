module android.java.android.net.wifi.WifiInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.SupplicantState_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.NetworkInfo_DetailedState_d_interface;

final class WifiInfo : IJavaObject {
	@Import string getSSID();
	@Import string getBSSID();
	@Import int getRssi();
	@Import int getLinkSpeed();
	@Import int getFrequency();
	@Import string getMacAddress();
	@Import int getNetworkId();
	@Import import0.SupplicantState getSupplicantState();
	@Import int getIpAddress();
	@Import bool getHiddenSSID();
	@Import static import1.NetworkInfo_DetailedState getDetailedStateOf(import0.SupplicantState);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiInfo";
}
