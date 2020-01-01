module android.java.android.media.MediaPlayer_OnVideoSizeChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnVideoSizeChangedListener")
interface MediaPlayer_OnVideoSizeChangedListener : IJavaObject {
	@Import void onVideoSizeChanged(import0.MediaPlayer, int, int);
	mixin JavaPackageId!("android.media", "MediaPlayer$OnVideoSizeChangedListener");
}
