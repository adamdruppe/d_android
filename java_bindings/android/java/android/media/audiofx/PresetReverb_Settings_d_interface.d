module android.java.android.media.audiofx.PresetReverb_Settings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("PresetReverb$Settings")
final class PresetReverb_Settings : IJavaObject {
	@Import this(string);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "PresetReverb$Settings");
}
