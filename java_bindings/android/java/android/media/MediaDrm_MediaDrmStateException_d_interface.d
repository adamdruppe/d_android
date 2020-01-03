module android.java.android.media.MediaDrm_MediaDrmStateException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaDrm$MediaDrmStateException")
final class MediaDrm_MediaDrmStateException : IJavaObject {
	@Import string getDiagnosticInfo();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaDrm$MediaDrmStateException";
}
