module android.java.android.media.MediaPlayer_DrmInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Map_d_interface;
import import1 = android.java.java.util.UUID_d_interface;

@JavaName("MediaPlayer$DrmInfo")
final class MediaPlayer_DrmInfo : IJavaObject {
	@Import import0.Map getPssh();
	@Import import1.UUID[] getSupportedSchemes();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaPlayer$DrmInfo";
}
