module android.java.android.service.voice.VoiceInteractionSession_PickOptionRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.app.VoiceInteractor_PickOptionRequest_Option_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.VoiceInteractor_Prompt_d_interface;

@JavaName("VoiceInteractionSession$PickOptionRequest")
final class VoiceInteractionSession_PickOptionRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.VoiceInteractor_Prompt getVoicePrompt();
	@Import import1.CharSequence getPrompt();
	@Import import2.VoiceInteractor_PickOptionRequest_Option[] getOptions();
	@Import void sendIntermediatePickOptionResult(import2.VoiceInteractor_PickOptionRequest_Option, import3.Bundle[]);
	@Import void sendPickOptionResult(import2.VoiceInteractor_PickOptionRequest_Option, import3.Bundle[]);
	@Import int getCallingUid();
	@Import string getCallingPackage();
	@Import import3.Bundle getExtras();
	@Import bool isActive();
	@Import void cancel();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/voice/VoiceInteractionSession$PickOptionRequest;";
}



