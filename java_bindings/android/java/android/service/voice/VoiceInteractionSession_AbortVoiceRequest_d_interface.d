module android.java.android.service.voice.VoiceInteractionSession_AbortVoiceRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.VoiceInteractor_Prompt_d_interface;

@JavaName("VoiceInteractionSession$AbortVoiceRequest")
final class VoiceInteractionSession_AbortVoiceRequest : IJavaObject {
	@Import import0.VoiceInteractor_Prompt getVoicePrompt();
	@Import import1.CharSequence getMessage();
	@Import void sendAbortResult(import2.Bundle);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/voice/VoiceInteractionSession$AbortVoiceRequest";
}
