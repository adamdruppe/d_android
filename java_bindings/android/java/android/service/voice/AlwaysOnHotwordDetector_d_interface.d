module android.java.android.service.voice.AlwaysOnHotwordDetector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;

final class AlwaysOnHotwordDetector : IJavaObject {
	@Import int getSupportedRecognitionModes();
	@Import bool startRecognition(int);
	@Import bool stopRecognition();
	@Import import0.Intent createEnrollIntent();
	@Import import0.Intent createUnEnrollIntent();
	@Import import0.Intent createReEnrollIntent();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.voice", "AlwaysOnHotwordDetector");
}
