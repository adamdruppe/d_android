module android.java.android.speech.SpeechRecognizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.speech.RecognitionListener_d_interface;
import import4 = android.java.android.content.Intent_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;
import import1 = android.java.android.speech.SpeechRecognizer_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SpeechRecognizer : IJavaObject {
	@Import static bool isRecognitionAvailable(import0.Context);
	@Import static import1.SpeechRecognizer createSpeechRecognizer(import0.Context);
	@Import static import1.SpeechRecognizer createSpeechRecognizer(import0.Context, import2.ComponentName);
	@Import void setRecognitionListener(import3.RecognitionListener);
	@Import void startListening(import4.Intent);
	@Import void stopListening();
	@Import void cancel();
	@Import void destroy();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/speech/SpeechRecognizer";
}
