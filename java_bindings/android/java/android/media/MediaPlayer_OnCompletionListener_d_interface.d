module android.java.android.media.MediaPlayer_OnCompletionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnCompletionListener")
interface MediaPlayer_OnCompletionListener : IJavaObject {
	@Import void onCompletion(import0.MediaPlayer);
	mixin JavaPackageId!("android.media", "MediaPlayer$OnCompletionListener");
}
