module android.java.android.net.ConnectivityManager_NetworkCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.Network_d_interface;
import import2 = android.java.android.net.LinkProperties_d_interface;
import import1 = android.java.android.net.NetworkCapabilities_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("ConnectivityManager$NetworkCallback")
final class ConnectivityManager_NetworkCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onAvailable(import0.Network);
	@Import void onLosing(import0.Network, int);
	@Import void onLost(import0.Network);
	@Import void onUnavailable();
	@Import void onCapabilitiesChanged(import0.Network, import1.NetworkCapabilities);
	@Import void onLinkPropertiesChanged(import0.Network, import2.LinkProperties);
	@Import void onBlockedStatusChanged(import0.Network, bool);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/ConnectivityManager$NetworkCallback;";
}



