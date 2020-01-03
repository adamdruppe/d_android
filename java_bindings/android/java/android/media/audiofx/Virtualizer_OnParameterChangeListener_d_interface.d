module android.java.android.media.audiofx.Virtualizer_OnParameterChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.Virtualizer_d_interface;

@JavaName("Virtualizer$OnParameterChangeListener")
interface Virtualizer_OnParameterChangeListener : IJavaObject {
	@Import void onParameterChange(import0.Virtualizer, int, int, short);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/Virtualizer$OnParameterChangeListener";
}
