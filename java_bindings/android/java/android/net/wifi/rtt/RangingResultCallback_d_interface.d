module android.java.android.net.wifi.rtt.RangingResultCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

final class RangingResultCallback : IJavaObject {
	@Import void onRangingFailure(int);
	@Import void onRangingResults(import0.List);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/rtt/RangingResultCallback";
}
