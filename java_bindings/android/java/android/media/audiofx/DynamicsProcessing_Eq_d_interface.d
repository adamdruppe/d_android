module android.java.android.media.audiofx.DynamicsProcessing_Eq_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.audiofx.DynamicsProcessing_EqBand_d_interface;
import import0 = android.java.android.media.audiofx.DynamicsProcessing_Eq_d_interface;

@JavaName("DynamicsProcessing$Eq")
final class DynamicsProcessing_Eq : IJavaObject {
	@Import this(bool, bool, int);
	@Import this(import0.DynamicsProcessing_Eq);
	@Import @JavaName("toString") string toString_();
	@Import void setBand(int, import1.DynamicsProcessing_EqBand);
	@Import import1.DynamicsProcessing_EqBand getBand(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "DynamicsProcessing$Eq");
}
