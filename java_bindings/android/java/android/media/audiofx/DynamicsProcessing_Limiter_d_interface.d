module android.java.android.media.audiofx.DynamicsProcessing_Limiter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.DynamicsProcessing_Limiter_d_interface;

@JavaName("DynamicsProcessing$Limiter")
final class DynamicsProcessing_Limiter : IJavaObject {
	@Import this(bool, bool, int, float, float, float, float, float);
	@Import this(import0.DynamicsProcessing_Limiter);
	@Import @JavaName("toString") string toString_();
	@Import int getLinkGroup();
	@Import void setLinkGroup(int);
	@Import float getAttackTime();
	@Import void setAttackTime(float);
	@Import float getReleaseTime();
	@Import void setReleaseTime(float);
	@Import float getRatio();
	@Import void setRatio(float);
	@Import float getThreshold();
	@Import void setThreshold(float);
	@Import float getPostGain();
	@Import void setPostGain(float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "DynamicsProcessing$Limiter");
}
