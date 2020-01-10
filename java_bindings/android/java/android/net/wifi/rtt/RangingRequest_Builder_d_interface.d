module android.java.android.net.wifi.rtt.RangingRequest_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.net.wifi.rtt.RangingRequest_d_interface;
import import4 = android.java.android.net.wifi.aware.PeerHandle_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.wifi.rtt.RangingRequest_Builder_d_interface;
import import1 = android.java.android.net.wifi.ScanResult_d_interface;
import import3 = android.java.android.net.MacAddress_d_interface;
import import2 = android.java.java.util.List_d_interface;

@JavaName("RangingRequest$Builder")
final class RangingRequest_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.RangingRequest_Builder addAccessPoint(import1.ScanResult);
	@Import import0.RangingRequest_Builder addAccessPoints(import2.List);
	@Import import0.RangingRequest_Builder addWifiAwarePeer(import3.MacAddress);
	@Import import0.RangingRequest_Builder addWifiAwarePeer(import4.PeerHandle);
	@Import import5.RangingRequest build();
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/rtt/RangingRequest$Builder;";
}



