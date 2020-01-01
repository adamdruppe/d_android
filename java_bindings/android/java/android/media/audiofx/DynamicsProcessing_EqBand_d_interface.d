module android.java.android.media.audiofx.DynamicsProcessing_EqBand_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.DynamicsProcessing_EqBand_d_interface;

@JavaName("DynamicsProcessing$EqBand")
final class DynamicsProcessing_EqBand : IJavaObject {
	@Import this(bool, float, float);
	@Import this(import0.DynamicsProcessing_EqBand);
	@Import @JavaName("toString") string toString_();
	@Import float getGain();
	@Import void setGain(float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "DynamicsProcessing$EqBand");
}
