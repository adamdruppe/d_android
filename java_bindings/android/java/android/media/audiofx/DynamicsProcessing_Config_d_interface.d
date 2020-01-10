module android.java.android.media.audiofx.DynamicsProcessing_Config_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.media.audiofx.DynamicsProcessing_MbcBand_d_interface;
import import1 = android.java.android.media.audiofx.DynamicsProcessing_Eq_d_interface;
import import2 = android.java.android.media.audiofx.DynamicsProcessing_EqBand_d_interface;
import import3 = android.java.android.media.audiofx.DynamicsProcessing_Mbc_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.media.audiofx.DynamicsProcessing_Limiter_d_interface;
import import0 = android.java.android.media.audiofx.DynamicsProcessing_Channel_d_interface;

@JavaName("DynamicsProcessing$Config")
final class DynamicsProcessing_Config : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int getVariant();
	@Import float getPreferredFrameDuration();
	@Import bool isPreEqInUse();
	@Import int getPreEqBandCount();
	@Import bool isMbcInUse();
	@Import int getMbcBandCount();
	@Import bool isPostEqInUse();
	@Import int getPostEqBandCount();
	@Import bool isLimiterInUse();
	@Import import0.DynamicsProcessing_Channel getChannelByChannelIndex(int);
	@Import void setChannelTo(int, import0.DynamicsProcessing_Channel);
	@Import void setAllChannelsTo(import0.DynamicsProcessing_Channel);
	@Import float getInputGainByChannelIndex(int);
	@Import void setInputGainByChannelIndex(int, float);
	@Import void setInputGainAllChannelsTo(float);
	@Import import1.DynamicsProcessing_Eq getPreEqByChannelIndex(int);
	@Import void setPreEqByChannelIndex(int, import1.DynamicsProcessing_Eq);
	@Import void setPreEqAllChannelsTo(import1.DynamicsProcessing_Eq);
	@Import import2.DynamicsProcessing_EqBand getPreEqBandByChannelIndex(int, int);
	@Import void setPreEqBandByChannelIndex(int, int, import2.DynamicsProcessing_EqBand);
	@Import void setPreEqBandAllChannelsTo(int, import2.DynamicsProcessing_EqBand);
	@Import import3.DynamicsProcessing_Mbc getMbcByChannelIndex(int);
	@Import void setMbcByChannelIndex(int, import3.DynamicsProcessing_Mbc);
	@Import void setMbcAllChannelsTo(import3.DynamicsProcessing_Mbc);
	@Import import4.DynamicsProcessing_MbcBand getMbcBandByChannelIndex(int, int);
	@Import void setMbcBandByChannelIndex(int, int, import4.DynamicsProcessing_MbcBand);
	@Import void setMbcBandAllChannelsTo(int, import4.DynamicsProcessing_MbcBand);
	@Import import1.DynamicsProcessing_Eq getPostEqByChannelIndex(int);
	@Import void setPostEqByChannelIndex(int, import1.DynamicsProcessing_Eq);
	@Import void setPostEqAllChannelsTo(import1.DynamicsProcessing_Eq);
	@Import import2.DynamicsProcessing_EqBand getPostEqBandByChannelIndex(int, int);
	@Import void setPostEqBandByChannelIndex(int, int, import2.DynamicsProcessing_EqBand);
	@Import void setPostEqBandAllChannelsTo(int, import2.DynamicsProcessing_EqBand);
	@Import import5.DynamicsProcessing_Limiter getLimiterByChannelIndex(int);
	@Import void setLimiterByChannelIndex(int, import5.DynamicsProcessing_Limiter);
	@Import void setLimiterAllChannelsTo(import5.DynamicsProcessing_Limiter);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing$Config;";
}



