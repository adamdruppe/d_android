module android.java.android.media.MediaDrm_KeyStatus_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaDrm$KeyStatus")
final class MediaDrm_KeyStatus : IJavaObject {
	@Import int getStatusCode();
	@Import byte[] getKeyId();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaDrm$KeyStatus");
}
