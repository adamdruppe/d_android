module android.java.android.net.wifi.WifiManager_LocalOnlyHotspotReservation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.wifi.WifiConfiguration_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("WifiManager$LocalOnlyHotspotReservation")
final class WifiManager_LocalOnlyHotspotReservation : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import import0.WifiConfiguration getWifiConfiguration();
	@Import void close();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;";
}



