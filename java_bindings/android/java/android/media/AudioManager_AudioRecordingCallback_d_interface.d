module android.java.android.media.AudioManager_AudioRecordingCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

@JavaName("AudioManager$AudioRecordingCallback")
final class AudioManager_AudioRecordingCallback : IJavaObject {
	@Import void onRecordingConfigChanged(import0.List);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioManager$AudioRecordingCallback";
}
