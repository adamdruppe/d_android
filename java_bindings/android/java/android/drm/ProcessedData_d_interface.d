module android.java.android.drm.ProcessedData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ProcessedData : IJavaObject {
	@Import byte[] getData();
	@Import string getAccountId();
	@Import string getSubscriptionId();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.drm", "ProcessedData");
}
