module android.java.android.media.ToneGenerator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ToneGenerator : IJavaObject {
	@Import this(int, int);
	@Import bool startTone(int);
	@Import bool startTone(int, int);
	@Import void stopTone();
	@Import void release();
	@Import int getAudioSessionId();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/ToneGenerator";
}
