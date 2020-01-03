module android.java.android.media.audiofx.BassBoost_Settings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("BassBoost$Settings")
final class BassBoost_Settings : IJavaObject {
	@Import this(string);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/BassBoost$Settings";
}
