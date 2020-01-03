module android.java.android.service.voice.VoiceInteractionSession_CommandRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Bundle_d_interface;

@JavaName("VoiceInteractionSession$CommandRequest")
final class VoiceInteractionSession_CommandRequest : IJavaObject {
	@Import string getCommand();
	@Import void sendIntermediateResult(import0.Bundle);
	@Import void sendResult(import0.Bundle);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/voice/VoiceInteractionSession$CommandRequest";
}
