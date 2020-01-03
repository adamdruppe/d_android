module android.java.android.media.audiofx.AudioEffect_OnEnableStatusChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.AudioEffect_d_interface;

@JavaName("AudioEffect$OnEnableStatusChangeListener")
interface AudioEffect_OnEnableStatusChangeListener : IJavaObject {
	@Import void onEnableStatusChange(import0.AudioEffect, bool);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener";
}
