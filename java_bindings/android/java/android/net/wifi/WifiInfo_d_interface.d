module android.java.android.net.wifi.WifiInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.wifi.SupplicantState_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.NetworkInfo_DetailedState_d_interface;

final class WifiInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import string getSSID();
	@Import string getBSSID();
	@Import int getRssi();
	@Import int getLinkSpeed();
	@Import int getTxLinkSpeedMbps();
	@Import int getRxLinkSpeedMbps();
	@Import int getFrequency();
	@Import string getMacAddress();
	@Import string getPasspointFqdn();
	@Import string getPasspointProviderFriendlyName();
	@Import int getNetworkId();
	@Import import0.SupplicantState getSupplicantState();
	@Import int getIpAddress();
	@Import bool getHiddenSSID();
	@Import static import1.NetworkInfo_DetailedState getDetailedStateOf(import0.SupplicantState);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiInfo;";
}



