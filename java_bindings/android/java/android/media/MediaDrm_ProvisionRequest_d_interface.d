module android.java.android.media.MediaDrm_ProvisionRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaDrm$ProvisionRequest")
final class MediaDrm_ProvisionRequest : IJavaObject {
	@Import byte[] getData();
	@Import string getDefaultUrl();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaDrm$ProvisionRequest");
}
