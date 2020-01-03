module android.java.android.service.voice.AlwaysOnHotwordDetector_EventPayload_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioFormat_d_interface;

@JavaName("AlwaysOnHotwordDetector$EventPayload")
final class AlwaysOnHotwordDetector_EventPayload : IJavaObject {
	@Import import0.AudioFormat getCaptureAudioFormat();
	@Import byte[] getTriggerAudio();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/voice/AlwaysOnHotwordDetector$EventPayload";
}
