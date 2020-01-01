module android.java.android.speech.tts.TextToSpeech_OnUtteranceCompletedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("TextToSpeech$OnUtteranceCompletedListener")
interface TextToSpeech_OnUtteranceCompletedListener : IJavaObject {
	@Import void onUtteranceCompleted(string);
	mixin JavaPackageId!("android.speech.tts", "TextToSpeech$OnUtteranceCompletedListener");
}
