module android.java.android.media.MediaPlayer_OnDrmInfoListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.MediaPlayer_DrmInfo_d_interface;
import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnDrmInfoListener")
interface MediaPlayer_OnDrmInfoListener : IJavaObject {
	@Import void onDrmInfo(import0.MediaPlayer, import1.MediaPlayer_DrmInfo);
	public static immutable string _javaParameterString = "Landroid/media/MediaPlayer$OnDrmInfoListener";
}
