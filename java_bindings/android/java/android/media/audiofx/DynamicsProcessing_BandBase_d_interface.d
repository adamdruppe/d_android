module android.java.android.media.audiofx.DynamicsProcessing_BandBase_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("DynamicsProcessing$BandBase")
final class DynamicsProcessing_BandBase : IJavaObject {
	@Import this(bool, float);
	@Import @JavaName("toString") string toString_();
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import float getCutoffFrequency();
	@Import void setCutoffFrequency(float);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing$BandBase";
}
