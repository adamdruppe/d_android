module android.java.android.app.VoiceInteractor_AbortVoiceRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.VoiceInteractor_Prompt_d_interface;

@JavaName("VoiceInteractor$AbortVoiceRequest")
final class VoiceInteractor_AbortVoiceRequest : IJavaObject {
	@Import this(import0.VoiceInteractor_Prompt, import1.Bundle);
	@Import void onAbortResult(import1.Bundle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "VoiceInteractor$AbortVoiceRequest");
}
