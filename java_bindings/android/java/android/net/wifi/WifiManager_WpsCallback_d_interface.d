module android.java.android.net.wifi.WifiManager_WpsCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WifiManager$WpsCallback")
final class WifiManager_WpsCallback : IJavaObject {
	@Import void onStarted(string);
	@Import void onSucceeded();
	@Import void onFailed(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/WifiManager$WpsCallback";
}
