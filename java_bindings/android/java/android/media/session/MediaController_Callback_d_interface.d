module android.java.android.media.session.MediaController_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.media.MediaMetadata_d_interface;
import import5 = android.java.android.media.session.MediaController_PlaybackInfo_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.media.session.PlaybackState_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;

@JavaName("MediaController$Callback")
final class MediaController_Callback : IJavaObject {
	@Import void onSessionDestroyed();
	@Import void onSessionEvent(string, import0.Bundle);
	@Import void onPlaybackStateChanged(import1.PlaybackState);
	@Import void onMetadataChanged(import2.MediaMetadata);
	@Import void onQueueChanged(import3.List);
	@Import void onQueueTitleChanged(import4.CharSequence);
	@Import void onExtrasChanged(import0.Bundle);
	@Import void onAudioInfoChanged(import5.MediaController_PlaybackInfo);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.session", "MediaController$Callback");
}
