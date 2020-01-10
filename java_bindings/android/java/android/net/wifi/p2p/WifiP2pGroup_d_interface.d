module android.java.android.net.wifi.p2p.WifiP2pGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.wifi.p2p.WifiP2pGroup_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.net.wifi.p2p.WifiP2pDevice_d_interface;

final class WifiP2pGroup : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.WifiP2pGroup);
	@Import string getNetworkName();
	@Import bool isGroupOwner();
	@Import import1.WifiP2pDevice getOwner();
	@Import import2.Collection getClientList();
	@Import string getPassphrase();
	@Import string getInterface();
	@Import int getFrequency();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pGroup;";
}



