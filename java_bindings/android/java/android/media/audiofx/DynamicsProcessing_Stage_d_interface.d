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
	mixin JavaPackageId!("android.media.audiofx", "DynamicsProcessing$Stage");
}
