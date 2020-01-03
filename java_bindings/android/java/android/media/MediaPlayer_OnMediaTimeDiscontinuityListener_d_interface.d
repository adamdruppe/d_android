module android.java.android.media.MediaPlayer_OnMediaTimeDiscontinuityListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.MediaTimestamp_d_interface;
import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnMediaTimeDiscontinuityListener")
interface MediaPlayer_OnMediaTimeDiscontinuityListener : IJavaObject {
	@Import void onMediaTimeDiscontinuity(import0.MediaPlayer, import1.MediaTimestamp);
	public static immutable string _javaParameterString = "Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener";
}
