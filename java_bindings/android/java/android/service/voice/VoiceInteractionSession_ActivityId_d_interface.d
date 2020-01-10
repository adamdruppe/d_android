module android.java.android.service.voice.VoiceInteractionSession_ActivityId_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("VoiceInteractionSession$ActivityId")
final class VoiceInteractionSession_ActivityId : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import0.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/voice/VoiceInteractionSession$ActivityId;";
}



