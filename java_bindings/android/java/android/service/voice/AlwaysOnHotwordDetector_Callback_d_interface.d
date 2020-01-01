module android.java.android.service.voice.AlwaysOnHotwordDetector_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.service.voice.AlwaysOnHotwordDetector_EventPayload_d_interface;

@JavaName("AlwaysOnHotwordDetector$Callback")
final class AlwaysOnHotwordDetector_Callback : IJavaObject {
	@Import void onAvailabilityChanged(int);
	@Import void onDetected(import0.AlwaysOnHotwordDetector_EventPayload);
	@Import void onError();
	@Import void onRecognitionPaused();
	@Import void onRecognitionResumed();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.voice", "AlwaysOnHotwordDetector$Callback");
}
