module android.java.android.service.voice.VoiceInteractionSession_CommandRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;

@JavaName("VoiceInteractionSession$CommandRequest")
final class VoiceInteractionSession_CommandRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getCommand();
	@Import void sendIntermediateResult(import0.Bundle);
	@Import void sendResult(import0.Bundle);
	@Import int getCallingUid();
	@Import string getCallingPackage();
	@Import import0.Bundle getExtras();
	@Import bool isActive();
	@Import void cancel();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/voice/VoiceInteractionSession$CommandRequest;";
}



