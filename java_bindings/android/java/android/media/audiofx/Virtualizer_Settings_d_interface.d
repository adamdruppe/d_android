module android.java.android.media.audiofx.Virtualizer_Settings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("Virtualizer$Settings")
final class Virtualizer_Settings : IJavaObject {
	@Import this(string);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/Virtualizer$Settings";
}
