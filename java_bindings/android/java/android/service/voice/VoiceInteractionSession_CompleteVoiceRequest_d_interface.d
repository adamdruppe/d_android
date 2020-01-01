module android.java.android.service.voice.VoiceInteractionSession_CompleteVoiceRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.VoiceInteractor_Prompt_d_interface;

@JavaName("VoiceInteractionSession$CompleteVoiceRequest")
final class VoiceInteractionSession_CompleteVoiceRequest : IJavaObject {
	@Import import0.VoiceInteractor_Prompt getVoicePrompt();
	@Import import1.CharSequence getMessage();
	@Import void sendCompleteResult(import2.Bundle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.voice", "VoiceInteractionSession$CompleteVoiceRequest");
}
