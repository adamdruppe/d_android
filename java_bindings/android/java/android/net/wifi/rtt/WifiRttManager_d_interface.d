module android.java.android.net.wifi.rtt.WifiRttManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.concurrent.Executor_d_interface;
import import0 = android.java.android.net.wifi.rtt.RangingRequest_d_interface;
import import2 = android.java.android.net.wifi.rtt.RangingResultCallback_d_interface;

final class WifiRttManager : IJavaObject {
	@Import bool isAvailable();
	@Import void startRanging(import0.RangingRequest, import1.Executor, import2.RangingResultCallback);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/rtt/WifiRttManager";
}
