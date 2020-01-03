module android.java.android.telephony.NetworkScan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class NetworkScan : IJavaObject {
	@Import void stopScan();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/NetworkScan";
}
