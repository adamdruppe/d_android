module android.java.android.speech.RecognizerIntent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class RecognizerIntent : IJavaObject {
	@Import static import0.Intent getVoiceDetailsIntent(import1.Context);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.speech", "RecognizerIntent");
}
