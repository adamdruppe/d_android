module android.java.android.media.audiofx.DynamicsProcessing_BandStage_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("DynamicsProcessing$BandStage")
final class DynamicsProcessing_BandStage : IJavaObject {
	@Import this(bool, bool, int);
	@Import int getBandCount();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "DynamicsProcessing$BandStage");
}
