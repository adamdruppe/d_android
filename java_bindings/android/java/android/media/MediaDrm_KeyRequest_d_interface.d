module android.java.android.media.MediaDrm_KeyRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaDrm$KeyRequest")
final class MediaDrm_KeyRequest : IJavaObject {
	@Import byte[] getData();
	@Import string getDefaultUrl();
	@Import int getRequestType();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaDrm$KeyRequest";
}
