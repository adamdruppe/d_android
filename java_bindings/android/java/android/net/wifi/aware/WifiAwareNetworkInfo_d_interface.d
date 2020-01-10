module android.java.android.net.wifi.aware.WifiAwareNetworkInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.java.net.Inet6Address_d_interface;

final class WifiAwareNetworkInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/net/TransportInfo",
		"android/os/Parcelable",
	];
	@Import import0.Inet6Address getPeerIpv6Addr();
	@Import int getPort();
	@Import int getTransportProtocol();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/WifiAwareNetworkInfo;";
}



