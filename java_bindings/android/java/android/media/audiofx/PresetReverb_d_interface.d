module android.java.android.media.audiofx.PresetReverb_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.PresetReverb_OnParameterChangeListener_d_interface;
import import1 = android.java.android.media.audiofx.PresetReverb_Settings_d_interface;

final class PresetReverb : IJavaObject {
	@Import this(int, int);
	@Import void setPreset(short);
	@Import short getPreset();
	@Import void setParameterListener(import0.PresetReverb_OnParameterChangeListener);
	@Import import1.PresetReverb_Settings getProperties();
	@Import void setProperties(import1.PresetReverb_Settings);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/PresetReverb";
}
