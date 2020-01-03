module android.java.android.media.audiofx.Equalizer_OnParameterChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.Equalizer_d_interface;

@JavaName("Equalizer$OnParameterChangeListener")
interface Equalizer_OnParameterChangeListener : IJavaObject {
	@Import void onParameterChange(import0.Equalizer, int, int, int, int);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/Equalizer$OnParameterChangeListener";
}
