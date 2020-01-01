module android.java.android.speech.tts.TextToSpeech_EngineInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("TextToSpeech$EngineInfo")
final class TextToSpeech_EngineInfo : IJavaObject {
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.speech.tts", "TextToSpeech$EngineInfo");
}
