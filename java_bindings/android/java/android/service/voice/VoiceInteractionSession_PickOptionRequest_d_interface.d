module android.java.android.service.voice.VoiceInteractionSession_PickOptionRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.app.VoiceInteractor_PickOptionRequest_Option_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.VoiceInteractor_Prompt_d_interface;

@JavaName("VoiceInteractionSession$PickOptionRequest")
final class VoiceInteractionSession_PickOptionRequest : IJavaObject {
	@Import import0.VoiceInteractor_Prompt getVoicePrompt();
	@Import import1.CharSequence getPrompt();
	@Import import2.VoiceInteractor_PickOptionRequest_Option[] getOptions();
	@Import void sendIntermediatePickOptionResult(import2.VoiceInteractor_PickOptionRequest_Option, import3.Bundle[]);
	@Import void sendPickOptionResult(import2.VoiceInteractor_PickOptionRequest_Option, import3.Bundle[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/voice/VoiceInteractionSession$PickOptionRequest";
}
