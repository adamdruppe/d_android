module android.java.android.app.VoiceInteractor_ConfirmationRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.VoiceInteractor_Prompt_d_interface;

@JavaName("VoiceInteractor$ConfirmationRequest")
final class VoiceInteractor_ConfirmationRequest : IJavaObject {
	@Import this(import0.VoiceInteractor_Prompt, import1.Bundle);
	@Import void onConfirmationResult(bool, import1.Bundle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "VoiceInteractor$ConfirmationRequest");
}
