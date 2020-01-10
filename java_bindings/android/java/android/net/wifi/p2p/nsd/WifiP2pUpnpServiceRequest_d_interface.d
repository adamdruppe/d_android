module android.java.android.net.wifi.p2p.nsd.WifiP2pUpnpServiceRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.wifi.p2p.nsd.WifiP2pServiceRequest_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.wifi.p2p.nsd.WifiP2pUpnpServiceRequest_d_interface;

final class WifiP2pUpnpServiceRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.WifiP2pUpnpServiceRequest newInstance();
	@Import static import0.WifiP2pUpnpServiceRequest newInstance(string);
	@Import static import1.WifiP2pServiceRequest newInstance(int, string);
	@Import static import1.WifiP2pServiceRequest newInstance(int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/nsd/WifiP2pUpnpServiceRequest;";
}



