module android.java.android.speech.RecognitionService_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;

@JavaName("RecognitionService$Callback")
final class RecognitionService_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void beginningOfSpeech();
	@Import void bufferReceived(byte[]);
	@Import void endOfSpeech();
	@Import void error(int);
	@Import void partialResults(import0.Bundle);
	@Import void readyForSpeech(import0.Bundle);
	@Import void results(import0.Bundle);
	@Import void rmsChanged(float);
	@Import int getCallingUid();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/speech/RecognitionService$Callback;";
}



