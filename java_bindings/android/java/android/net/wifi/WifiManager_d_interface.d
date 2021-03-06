module android.java.android.net.wifi.WifiManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import11 = android.java.android.net.wifi.WifiManager_MulticastLock_d_interface;
import import2 = android.java.android.net.wifi.hotspot2.PasspointConfiguration_d_interface;
import import6 = android.java.android.os.Handler_d_interface;
import import4 = android.java.android.net.DhcpInfo_d_interface;
import import3 = android.java.android.net.wifi.WifiInfo_d_interface;
import import10 = android.java.android.net.wifi.WifiManager_WifiLock_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import8 = android.java.android.net.wifi.WpsInfo_d_interface;
import import7 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.android.net.wifi.WifiConfiguration_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import9 = android.java.android.net.wifi.WifiManager_WpsCallback_d_interface;
import import5 = android.java.android.net.wifi.WifiManager_LocalOnlyHotspotCallback_d_interface;

final class WifiManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.List getConfiguredNetworks();
	@Import int addNetwork(import1.WifiConfiguration);
	@Import int updateNetwork(import1.WifiConfiguration);
	@Import int addNetworkSuggestions(import0.List);
	@Import int removeNetworkSuggestions(import0.List);
	@Import int getMaxNumberOfNetworkSuggestionsPerApp();
	@Import void addOrUpdatePasspointConfiguration(import2.PasspointConfiguration);
	@Import void removePasspointConfiguration(string);
	@Import import0.List getPasspointConfigurations();
	@Import bool removeNetwork(int);
	@Import bool enableNetwork(int, bool);
	@Import bool disableNetwork(int);
	@Import bool disconnect();
	@Import bool reconnect();
	@Import bool reassociate();
	@Import bool pingSupplicant();
	@Import bool is5GHzBandSupported();
	@Import bool isP2pSupported();
	@Import bool isDeviceToApRttSupported();
	@Import bool isPreferredNetworkOffloadSupported();
	@Import bool isTdlsSupported();
	@Import bool isEnhancedPowerReportingSupported();
	@Import bool startScan();
	@Import import3.WifiInfo getConnectionInfo();
	@Import import0.List getScanResults();
	@Import bool isScanAlwaysAvailable();
	@Import bool saveConfiguration();
	@Import import4.DhcpInfo getDhcpInfo();
	@Import bool setWifiEnabled(bool);
	@Import int getWifiState();
	@Import bool isWifiEnabled();
	@Import static int calculateSignalLevel(int, int);
	@Import static int compareSignalLevel(int, int);
	@Import void startLocalOnlyHotspot(import5.WifiManager_LocalOnlyHotspotCallback, import6.Handler);
	@Import void setTdlsEnabled(import7.InetAddress, bool);
	@Import void setTdlsEnabledWithMacAddress(string, bool);
	@Import void startWps(import8.WpsInfo, import9.WifiManager_WpsCallback);
	@Import void cancelWps(import9.WifiManager_WpsCallback);
	@Import import10.WifiManager_WifiLock createWifiLock(int, string);
	@Import import10.WifiManager_WifiLock createWifiLock(string);
	@Import import11.WifiManager_MulticastLock createMulticastLock(string);
	@Import bool isWpa3SaeSupported();
	@Import bool isWpa3SuiteBSupported();
	@Import bool isEnhancedOpenSupported();
	@Import bool isEasyConnectSupported();
	@Import import12.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiManager;";
}



