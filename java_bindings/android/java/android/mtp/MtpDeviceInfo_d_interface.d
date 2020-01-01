module android.java.android.mtp.MtpDeviceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MtpDeviceInfo : IJavaObject {
	@Import string getManufacturer();
	@Import string getModel();
	@Import string getVersion();
	@Import string getSerialNumber();
	@Import int[] getOperationsSupported();
	@Import int[] getEventsSupported();
	@Import bool isOperationSupported(int);
	@Import bool isEventSupported(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.mtp", "MtpDeviceInfo");
}
