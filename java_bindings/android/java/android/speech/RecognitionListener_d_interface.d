module android.java.android.speech.RecognitionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Bundle_d_interface;

interface RecognitionListener : IJavaObject {
	@Import void onReadyForSpeech(import0.Bundle);
	@Import void onBeginningOfSpeech();
	@Import void onRmsChanged(float);
	@Import void onBufferReceived(byte[]);
	@Import void onEndOfSpeech();
	@Import void onError(int);
	@Import void onResults(import0.Bundle);
	@Import void onPartialResults(import0.Bundle);
	@Import void onEvent(int, import0.Bundle);
	public static immutable string _javaParameterString = "Landroid/speech/RecognitionListener";
}
