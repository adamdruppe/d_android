module android.java.android.speech.tts.SynthesisCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class SynthesisCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getMaxBufferSize();
	@Import int start(int, int, int);
	@Import int audioAvailable(byte, int, int[]);
	@Import int done();
	@Import void error();
	@Import void error(int);
	@Import bool hasStarted();
	@Import bool hasFinished();
	@Import void rangeStart(int, int, int);
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
	public static immutable string _javaParameterString = "Landroid/speech/tts/SynthesisCallback;";
}



