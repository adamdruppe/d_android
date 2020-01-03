module android.java.android.net.IpSecManager_SpiUnavailableException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("IpSecManager$SpiUnavailableException")
final class IpSecManager_SpiUnavailableException : IJavaObject {
	@Import int getSpi();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/IpSecManager$SpiUnavailableException";
}
