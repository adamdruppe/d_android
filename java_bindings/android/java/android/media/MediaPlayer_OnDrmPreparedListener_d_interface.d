module android.java.android.media.MediaPlayer_OnDrmPreparedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnDrmPreparedListener")
interface MediaPlayer_OnDrmPreparedListener : IJavaObject {
	@Import void onDrmPrepared(import0.MediaPlayer, int);
	mixin JavaPackageId!("android.media", "MediaPlayer$OnDrmPreparedListener");
}
