module android.java.android.speech.tts.TextToSpeech_OnInitListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("TextToSpeech$OnInitListener")
interface TextToSpeech_OnInitListener : IJavaObject {
	@Import void onInit(int);
	mixin JavaPackageId!("android.speech.tts", "TextToSpeech$OnInitListener");
}
