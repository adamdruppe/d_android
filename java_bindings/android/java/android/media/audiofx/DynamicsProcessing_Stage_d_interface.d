module android.java.android.media.audiofx.DynamicsProcessing_Stage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("DynamicsProcessing$Stage")
final class DynamicsProcessing_Stage : IJavaObject {
	@Import this(bool, bool);
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import bool isInUse();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing$Stage";
}
