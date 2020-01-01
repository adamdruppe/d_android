module android.java.android.media.AudioManager_AudioPlaybackCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

@JavaName("AudioManager$AudioPlaybackCallback")
final class AudioManager_AudioPlaybackCallback : IJavaObject {
	@Import void onPlaybackConfigChanged(import0.List);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "AudioManager$AudioPlaybackCallback");
}
