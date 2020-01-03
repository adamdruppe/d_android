module android.java.android.media.MediaPlayer_OnInfoListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnInfoListener")
interface MediaPlayer_OnInfoListener : IJavaObject {
	@Import bool onInfo(import0.MediaPlayer, int, int);
	public static immutable string _javaParameterString = "Landroid/media/MediaPlayer$OnInfoListener";
}
