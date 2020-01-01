module android.java.android.media.audiofx.DynamicsProcessing_Channel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.media.audiofx.DynamicsProcessing_EqBand_d_interface;
import import3 = android.java.android.media.audiofx.DynamicsProcessing_Mbc_d_interface;
import import4 = android.java.android.media.audiofx.DynamicsProcessing_MbcBand_d_interface;
import import1 = android.java.android.media.audiofx.DynamicsProcessing_Eq_d_interface;
import import0 = android.java.android.media.audiofx.DynamicsProcessing_Channel_d_interface;
import import5 = android.java.android.media.audiofx.DynamicsProcessing_Limiter_d_interface;

@JavaName("DynamicsProcessing$Channel")
final class DynamicsProcessing_Channel : IJavaObject {
	@Import this(float, bool, int, bool, int, bool, int, bool);
	@Import this(import0.DynamicsProcessing_Channel);
	@Import @JavaName("toString") string toString_();
	@Import float getInputGain();
	@Import void setInputGain(float);
	@Import import1.DynamicsProcessing_Eq getPreEq();
	@Import void setPreEq(import1.DynamicsProcessing_Eq);
	@Import import2.DynamicsProcessing_EqBand getPreEqBand(int);
	@Import void setPreEqBand(int, import2.DynamicsProcessing_EqBand);
	@Import import3.DynamicsProcessing_Mbc getMbc();
	@Import void setMbc(import3.DynamicsProcessing_Mbc);
	@Import import4.DynamicsProcessing_MbcBand getMbcBand(int);
	@Import void setMbcBand(int, import4.DynamicsProcessing_MbcBand);
	@Import import1.DynamicsProcessing_Eq getPostEq();
	@Import void setPostEq(import1.DynamicsProcessing_Eq);
	@Import import2.DynamicsProcessing_EqBand getPostEqBand(int);
	@Import void setPostEqBand(int, import2.DynamicsProcessing_EqBand);
	@Import import5.DynamicsProcessing_Limiter getLimiter();
	@Import void setLimiter(import5.DynamicsProcessing_Limiter);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "DynamicsProcessing$Channel");
}
