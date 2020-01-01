module android.java.android.media.audiofx.BassBoost_OnParameterChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.BassBoost_d_interface;

@JavaName("BassBoost$OnParameterChangeListener")
interface BassBoost_OnParameterChangeListener : IJavaObject {
	@Import void onParameterChange(import0.BassBoost, int, int, short);
	mixin JavaPackageId!("android.media.audiofx", "BassBoost$OnParameterChangeListener");
}
