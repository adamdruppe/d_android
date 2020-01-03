module android.java.android.app.VoiceInteractor_CompleteVoiceRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.VoiceInteractor_Prompt_d_interface;

@JavaName("VoiceInteractor$CompleteVoiceRequest")
final class VoiceInteractor_CompleteVoiceRequest : IJavaObject {
	@Import this(import0.VoiceInteractor_Prompt, import1.Bundle);
	@Import void onCompleteResult(import1.Bundle);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/VoiceInteractor$CompleteVoiceRequest";
}
