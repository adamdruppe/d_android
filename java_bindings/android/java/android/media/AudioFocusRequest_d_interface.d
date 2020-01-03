module android.java.android.media.AudioFocusRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioAttributes_d_interface;

final class AudioFocusRequest : IJavaObject {
	@Import import0.AudioAttributes getAudioAttributes();
	@Import int getFocusGain();
	@Import bool willPauseWhenDucked();
	@Import bool acceptsDelayedFocusGain();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioFocusRequest";
}
