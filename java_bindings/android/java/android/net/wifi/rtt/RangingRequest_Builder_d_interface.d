module android.java.android.net.wifi.rtt.RangingRequest_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.wifi.ScanResult_d_interface;
import import4 = android.java.android.net.wifi.aware.PeerHandle_d_interface;
import import3 = android.java.android.net.MacAddress_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import5 = android.java.android.net.wifi.rtt.RangingRequest_d_interface;
import import0 = android.java.android.net.wifi.rtt.RangingRequest_Builder_d_interface;

@JavaName("RangingRequest$Builder")
final class RangingRequest_Builder : IJavaObject {
	@Import import0.RangingRequest_Builder addAccessPoint(import1.ScanResult);
	@Import import0.RangingRequest_Builder addAccessPoints(import2.List);
	@Import import0.RangingRequest_Builder addWifiAwarePeer(import3.MacAddress);
	@Import import0.RangingRequest_Builder addWifiAwarePeer(import4.PeerHandle);
	@Import import5.RangingRequest build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.rtt", "RangingRequest$Builder");
}
