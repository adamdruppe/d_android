module android.java.android.media.audiofx.DynamicsProcessing_Mbc_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.DynamicsProcessing_Mbc_d_interface;
import import1 = android.java.android.media.audiofx.DynamicsProcessing_MbcBand_d_interface;

@JavaName("DynamicsProcessing$Mbc")
final class DynamicsProcessing_Mbc : IJavaObject {
	@Import this(bool, bool, int);
	@Import this(import0.DynamicsProcessing_Mbc);
	@Import @JavaName("toString") string toString_();
	@Import void setBand(int, import1.DynamicsProcessing_MbcBand);
	@Import import1.DynamicsProcessing_MbcBand getBand(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "DynamicsProcessing$Mbc");
}
