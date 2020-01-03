module android.java.android.speech.tts.UtteranceProgressListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class UtteranceProgressListener : IJavaObject {
	@Import void onStart(string);
	@Import void onDone(string);
	@Import void onError(string);
	@Import void onError(string, int);
	@Import void onStop(string, bool);
	@Import void onBeginSynthesis(string, int, int, int);
	@Import void onAudioAvailable(string, byte[]);
	@Import void onRangeStart(string, int, int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/speech/tts/UtteranceProgressListener";
}
