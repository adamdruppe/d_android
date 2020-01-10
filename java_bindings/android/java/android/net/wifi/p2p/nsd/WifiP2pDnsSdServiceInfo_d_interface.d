module android.java.android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Map_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceInfo_d_interface;

final class WifiP2pDnsSdServiceInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.WifiP2pDnsSdServiceInfo newInstance(string, string, import1.Map);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo;";
}



