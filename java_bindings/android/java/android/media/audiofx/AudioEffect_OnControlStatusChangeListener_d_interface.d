module android.java.android.media.audiofx.AudioEffect_OnControlStatusChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.AudioEffect_d_interface;

@JavaName("AudioEffect$OnControlStatusChangeListener")
interface AudioEffect_OnControlStatusChangeListener : IJavaObject {
	@Import void onControlStatusChange(import0.AudioEffect, bool);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener";
}
