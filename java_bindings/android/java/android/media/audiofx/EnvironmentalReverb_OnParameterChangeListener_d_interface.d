module android.java.android.media.audiofx.EnvironmentalReverb_OnParameterChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.EnvironmentalReverb_d_interface;

@JavaName("EnvironmentalReverb$OnParameterChangeListener")
interface EnvironmentalReverb_OnParameterChangeListener : IJavaObject {
	@Import void onParameterChange(import0.EnvironmentalReverb, int, int, int);
	mixin JavaPackageId!("android.media.audiofx", "EnvironmentalReverb$OnParameterChangeListener");
}
