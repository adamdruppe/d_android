module android.java.android.media.audiofx.DynamicsProcessing_MbcBand_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.audiofx.DynamicsProcessing_MbcBand_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("DynamicsProcessing$MbcBand")
final class DynamicsProcessing_MbcBand : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(bool, float, float, float, float, float, float, float, float, float, float);
	@Import this(import0.DynamicsProcessing_MbcBand);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
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
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import float getCutoffFrequency();
	@Import void setCutoffFrequency(float);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing$MbcBand;";
}



