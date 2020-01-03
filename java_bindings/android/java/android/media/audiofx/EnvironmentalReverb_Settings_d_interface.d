module android.java.android.media.audiofx.EnvironmentalReverb_Settings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("EnvironmentalReverb$Settings")
final class EnvironmentalReverb_Settings : IJavaObject {
	@Import this(string);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/EnvironmentalReverb$Settings";
}
