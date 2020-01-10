module android.java.android.net.wifi.WifiManager_LocalOnlyHotspotCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.wifi.WifiManager_LocalOnlyHotspotReservation_d_interface;

@JavaName("WifiManager$LocalOnlyHotspotCallback")
final class WifiManager_LocalOnlyHotspotCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onStarted(import0.WifiManager_LocalOnlyHotspotReservation);
	@Import void onStopped();
	@Import void onFailed(int);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;";
}



