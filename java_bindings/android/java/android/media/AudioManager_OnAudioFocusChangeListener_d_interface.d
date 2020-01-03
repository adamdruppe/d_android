module android.java.android.media.AudioManager_OnAudioFocusChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("AudioManager$OnAudioFocusChangeListener")
interface AudioManager_OnAudioFocusChangeListener : IJavaObject {
	@Import void onAudioFocusChange(int);
	public static immutable string _javaParameterString = "Landroid/media/AudioManager$OnAudioFocusChangeListener";
}
