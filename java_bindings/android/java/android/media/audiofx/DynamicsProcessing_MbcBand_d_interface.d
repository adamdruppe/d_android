module android.java.android.media.audiofx.DynamicsProcessing_MbcBand_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.DynamicsProcessing_MbcBand_d_interface;

@JavaName("DynamicsProcessing$MbcBand")
final class DynamicsProcessing_MbcBand : IJavaObject {
	@Import this(bool, float, float, float, float, float, float, float, float, float, float);
	@Import this(import0.DynamicsProcessing_MbcBand);
	@Import @JavaName("toString") string toString_();
	@Import float getAttackTime();
	@Import void setAttackTime(float);
	@Import float getReleaseTime();
	@Import void setReleaseTime(float);
	@Import float getRatio();
	@Import void setRatio(float);
	@Import float getThreshold();
	@Import void setThreshold(float);
	@Import float getKneeWidth();
	@Import void setKneeWidth(float);
	@Import float getNoiseGateThreshold();
	@Import void setNoiseGateThreshold(float);
	@Import float getExpanderRatio();
	@Import void setExpanderRatio(float);
	@Import float getPreGain();
	@Import void setPreGain(float);
	@Import float getPostGain();
	@Import void setPostGain(float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "DynamicsProcessing$MbcBand");
}
