module android.java.android.app.VoiceInteractor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.VoiceInteractor_Request_d_interface;

final class VoiceInteractor : IJavaObject {
	@Import bool submitRequest(import0.VoiceInteractor_Request);
	@Import bool submitRequest(import0.VoiceInteractor_Request, string);
	@Import import0.VoiceInteractor_Request[] getActiveRequests();
	@Import import0.VoiceInteractor_Request getActiveRequest(string);
	@Import bool[] supportsCommands(string[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "VoiceInteractor");
}
