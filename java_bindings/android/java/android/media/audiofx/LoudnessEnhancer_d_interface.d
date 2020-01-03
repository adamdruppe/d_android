module android.java.android.media.audiofx.LoudnessEnhancer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class LoudnessEnhancer : IJavaObject {
	@Import this(int);
	@Import void setTargetGain(int);
	@Import float getTargetGain();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/LoudnessEnhancer";
}
