module android.java.android.media.Ringtone_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioAttributes_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class Ringtone : IJavaObject {
	@Import void setStreamType(int);
	@Import int getStreamType();
	@Import void setAudioAttributes(import0.AudioAttributes);
	@Import import0.AudioAttributes getAudioAttributes();
	@Import void setLooping(bool);
	@Import bool isLooping();
	@Import void setVolume(float);
	@Import float getVolume();
	@Import string getTitle(import1.Context);
	@Import void play();
	@Import void stop();
	@Import bool isPlaying();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "Ringtone");
}
