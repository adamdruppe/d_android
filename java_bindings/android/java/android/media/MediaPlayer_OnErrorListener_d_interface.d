module android.java.android.media.MediaPlayer_OnErrorListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnErrorListener")
interface MediaPlayer_OnErrorListener : IJavaObject {
	@Import bool onError(import0.MediaPlayer, int, int);
	mixin JavaPackageId!("android.media", "MediaPlayer$OnErrorListener");
}
