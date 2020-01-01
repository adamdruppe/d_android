module android.java.android.net.IpSecManager_SpiUnavailableException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("IpSecManager$SpiUnavailableException")
final class IpSecManager_SpiUnavailableException : IJavaObject {
	@Import int getSpi();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net", "IpSecManager$SpiUnavailableException");
}
