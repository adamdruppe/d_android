module android.java.android.speech.tts.UtteranceProgressListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class UtteranceProgressListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onStart(string);
	@Import void onDone(string);
	@Import void onError(string);
	@Import void onError(string, int);
	@Import void onStop(string, bool);
	@Import void onBeginSynthesis(string, int, int, int);
	@Import void onAudioAvailable(string, byte[]);
	@Import void onRangeStart(string, int, int, int);
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
	public static immutable string _javaParameterString = "Landroid/speech/tts/UtteranceProgressListener;";
}



