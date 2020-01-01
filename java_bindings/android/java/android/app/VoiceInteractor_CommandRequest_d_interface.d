module android.java.android.app.VoiceInteractor_CommandRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Bundle_d_interface;

@JavaName("VoiceInteractor$CommandRequest")
final class VoiceInteractor_CommandRequest : IJavaObject {
	@Import this(string, import0.Bundle);
	@Import void onCommandResult(bool, import0.Bundle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "VoiceInteractor$CommandRequest");
}
