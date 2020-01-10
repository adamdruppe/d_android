module android.java.android.speech.RecognitionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;

final class RecognitionListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onReadyForSpeech(import0.Bundle);
	@Import void onBeginningOfSpeech();
	@Import void onRmsChanged(float);
	@Import void onBufferReceived(byte[]);
	@Import void onEndOfSpeech();
	@Import void onError(int);
	@Import void onResults(import0.Bundle);
	@Import void onPartialResults(import0.Bundle);
	@Import void onEvent(int, import0.Bundle);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/speech/RecognitionListener;";
}



