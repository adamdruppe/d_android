module android.java.android.net.wifi.p2p.WifiP2pConfig_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.wifi.p2p.WifiP2pConfig_Builder_d_interface;
import import1 = android.java.android.net.MacAddress_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.net.wifi.p2p.WifiP2pConfig_d_interface;

@JavaName("WifiP2pConfig$Builder")
final class WifiP2pConfig_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.WifiP2pConfig_Builder setDeviceAddress(import1.MacAddress);
	@Import import0.WifiP2pConfig_Builder setNetworkName(string);
	@Import import0.WifiP2pConfig_Builder setPassphrase(string);
	@Import import0.WifiP2pConfig_Builder setGroupOperatingBand(int);
	@Import import0.WifiP2pConfig_Builder setGroupOperatingFrequency(int);
	@Import import0.WifiP2pConfig_Builder enablePersistentMode(bool);
	@Import import2.WifiP2pConfig build();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pConfig$Builder;";
}



