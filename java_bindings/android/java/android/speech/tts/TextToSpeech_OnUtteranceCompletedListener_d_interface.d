module android.java.android.speech.tts.TextToSpeech_OnUtteranceCompletedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("TextToSpeech$OnUtteranceCompletedListener")
final class TextToSpeech_OnUtteranceCompletedListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onUtteranceCompleted(string);
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;";
}



