module android.java.android.media.MediaPlayer_OnBufferingUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnBufferingUpdateListener")
interface MediaPlayer_OnBufferingUpdateListener : IJavaObject {
	@Import void onBufferingUpdate(import0.MediaPlayer, int);
	public static immutable string _javaParameterString = "Landroid/media/MediaPlayer$OnBufferingUpdateListener";
}
