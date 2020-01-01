module android.java.android.media.session.MediaController_PlaybackInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioAttributes_d_interface;

@JavaName("MediaController$PlaybackInfo")
final class MediaController_PlaybackInfo : IJavaObject {
	@Import int getPlaybackType();
	@Import import0.AudioAttributes getAudioAttributes();
	@Import int getVolumeControl();
	@Import int getMaxVolume();
	@Import int getCurrentVolume();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.session", "MediaController$PlaybackInfo");
}
