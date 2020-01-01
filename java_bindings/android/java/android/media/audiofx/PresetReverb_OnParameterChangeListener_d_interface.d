module android.java.android.media.audiofx.PresetReverb_OnParameterChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.PresetReverb_d_interface;

@JavaName("PresetReverb$OnParameterChangeListener")
interface PresetReverb_OnParameterChangeListener : IJavaObject {
	@Import void onParameterChange(import0.PresetReverb, int, int, short);
	mixin JavaPackageId!("android.media.audiofx", "PresetReverb$OnParameterChangeListener");
}
