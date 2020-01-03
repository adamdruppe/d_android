module android.java.android.mtp.MtpStorageInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MtpStorageInfo : IJavaObject {
	@Import int getStorageId();
	@Import long getMaxCapacity();
	@Import long getFreeSpace();
	@Import string getDescription();
	@Import string getVolumeIdentifier();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/mtp/MtpStorageInfo";
}
