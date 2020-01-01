module android.java.android.app.VoiceInteractor_PickOptionRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.app.VoiceInteractor_PickOptionRequest_Option_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.app.VoiceInteractor_Prompt_d_interface;

@JavaName("VoiceInteractor$PickOptionRequest")
final class VoiceInteractor_PickOptionRequest : IJavaObject {
	@Import this(import0.VoiceInteractor_Prompt, import1.VoiceInteractor_PickOptionRequest_Option, import2.Bundle[]);
	@Import void onPickOptionResult(bool, import1.VoiceInteractor_PickOptionRequest_Option, import2.Bundle[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "VoiceInteractor$PickOptionRequest");
}
