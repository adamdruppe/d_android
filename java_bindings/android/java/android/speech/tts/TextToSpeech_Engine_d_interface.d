module android.java.android.speech.tts.TextToSpeech_Engine_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.speech.tts.TextToSpeech_d_interface;

@JavaName("TextToSpeech$Engine")
final class TextToSpeech_Engine : IJavaObject {
	@Import this(import0.TextToSpeech);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/speech/tts/TextToSpeech$Engine";
}
