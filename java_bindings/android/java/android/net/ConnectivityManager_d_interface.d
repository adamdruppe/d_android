module android.java.android.net.ConnectivityManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.net.SocketKeepalive_d_interface;
import import2 = android.java.android.net.LinkProperties_d_interface;
import import8 = android.java.android.net.SocketKeepalive_Callback_d_interface;
import import14 = android.java.android.app.PendingIntent_d_interface;
import import13 = android.java.android.os.Handler_d_interface;
import import16 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.net.NetworkCapabilities_d_interface;
import import11 = android.java.android.net.NetworkRequest_d_interface;
import import9 = android.java.android.net.ConnectivityManager_OnNetworkActiveListener_d_interface;
import import10 = android.java.android.net.ProxyInfo_d_interface;
import import0 = android.java.android.net.NetworkInfo_d_interface;
import import12 = android.java.android.net.ConnectivityManager_NetworkCallback_d_interface;
import import15 = android.java.java.net.InetSocketAddress_d_interface;
import import6 = android.java.java.net.InetAddress_d_interface;
import import5 = android.java.android.net.IpSecManager_UdpEncapsulationSocket_d_interface;
import import1 = android.java.android.net.Network_d_interface;
import import7 = android.java.java.util.concurrent.Executor_d_interface;

final class ConnectivityManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static bool isNetworkTypeValid(int);
	@Import void setNetworkPreference(int);
	@Import int getNetworkPreference();
	@Import import0.NetworkInfo getActiveNetworkInfo();
	@Import import1.Network getActiveNetwork();
	@Import import0.NetworkInfo getNetworkInfo(int);
	@Import import0.NetworkInfo getNetworkInfo(import1.Network);
	@Import import0.NetworkInfo[] getAllNetworkInfo();
	@Import import1.Network[] getAllNetworks();
	@Import import2.LinkProperties getLinkProperties(import1.Network);
	@Import import3.NetworkCapabilities getNetworkCapabilities(import1.Network);
	@Import import4.SocketKeepalive createSocketKeepalive(import1.Network, import5.IpSecManager_UdpEncapsulationSocket, import6.InetAddress, import6.InetAddress, import7.Executor, import8.SocketKeepalive_Callback);
	@Import bool getBackgroundDataSetting();
	@Import void addDefaultNetworkActiveListener(import9.ConnectivityManager_OnNetworkActiveListener);
	@Import void removeDefaultNetworkActiveListener(import9.ConnectivityManager_OnNetworkActiveListener);
	@Import bool isDefaultNetworkActive();
	@Import void reportBadNetwork(import1.Network);
	@Import void reportNetworkConnectivity(import1.Network, bool);
	@Import import10.ProxyInfo getDefaultProxy();
	@Import bool isActiveNetworkMetered();
	@Import void requestNetwork(import11.NetworkRequest, import12.ConnectivityManager_NetworkCallback);
	@Import void requestNetwork(import11.NetworkRequest, import12.ConnectivityManager_NetworkCallback, import13.Handler);
	@Import void requestNetwork(import11.NetworkRequest, import12.ConnectivityManager_NetworkCallback, int);
	@Import void requestNetwork(import11.NetworkRequest, import12.ConnectivityManager_NetworkCallback, import13.Handler, int);
	@Import void requestNetwork(import11.NetworkRequest, import14.PendingIntent);
	@Import void releaseNetworkRequest(import14.PendingIntent);
	@Import void registerNetworkCallback(import11.NetworkRequest, import12.ConnectivityManager_NetworkCallback);
	@Import void registerNetworkCallback(import11.NetworkRequest, import12.ConnectivityManager_NetworkCallback, import13.Handler);
	@Import void registerNetworkCallback(import11.NetworkRequest, import14.PendingIntent);
	@Import void registerDefaultNetworkCallback(import12.ConnectivityManager_NetworkCallback);
	@Import void registerDefaultNetworkCallback(import12.ConnectivityManager_NetworkCallback, import13.Handler);
	@Import bool requestBandwidthUpdate(import1.Network);
	@Import void unregisterNetworkCallback(import12.ConnectivityManager_NetworkCallback);
	@Import void unregisterNetworkCallback(import14.PendingIntent);
	@Import int getMultipathPreference(import1.Network);
	@Import bool bindProcessToNetwork(import1.Network);
	@Import static bool setProcessDefaultNetwork(import1.Network);
	@Import import1.Network getBoundNetworkForProcess();
	@Import static import1.Network getProcessDefaultNetwork();
	@Import int getRestrictBackgroundStatus();
	@Import byte[] getNetworkWatchlistConfigHash();
	@Import int getConnectionOwnerUid(int, import15.InetSocketAddress, import15.InetSocketAddress);
	@Import import16.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/ConnectivityManager;";
}



