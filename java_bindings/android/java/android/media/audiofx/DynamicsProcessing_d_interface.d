module android.java.android.media.audiofx.DynamicsProcessing_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.media.audiofx.DynamicsProcessing_MbcBand_d_interface;
import import2 = android.java.android.media.audiofx.DynamicsProcessing_Eq_d_interface;
import import3 = android.java.android.media.audiofx.DynamicsProcessing_EqBand_d_interface;
import import4 = android.java.android.media.audiofx.DynamicsProcessing_Mbc_d_interface;
import import8 = android.java.android.media.audiofx.AudioEffect_OnEnableStatusChangeListener_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.media.audiofx.DynamicsProcessing_Limiter_d_interface;
import import1 = android.java.android.media.audiofx.DynamicsProcessing_Channel_d_interface;
import import0 = android.java.android.media.audiofx.DynamicsProcessing_Config_d_interface;
import import7 = android.java.android.media.audiofx.AudioEffect_Descriptor_d_interface;
import import9 = android.java.android.media.audiofx.AudioEffect_OnControlStatusChangeListener_d_interface;

final class DynamicsProcessing : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import this(int, int, import0.DynamicsProcessing_Config);
	@Import import0.DynamicsProcessing_Config getConfig();
	@Import import1.DynamicsProcessing_Channel getChannelByChannelIndex(int);
	@Import void setChannelTo(int, import1.DynamicsProcessing_Channel);
	@Import void setAllChannelsTo(import1.DynamicsProcessing_Channel);
	@Import float getInputGainByChannelIndex(int);
	@Import void setInputGainbyChannel(int, float);
	@Import void setInputGainAllChannelsTo(float);
	@Import import2.DynamicsProcessing_Eq getPreEqByChannelIndex(int);
	@Import void setPreEqByChannelIndex(int, import2.DynamicsProcessing_Eq);
	@Import void setPreEqAllChannelsTo(import2.DynamicsProcessing_Eq);
	@Import import3.DynamicsProcessing_EqBand getPreEqBandByChannelIndex(int, int);
	@Import void setPreEqBandByChannelIndex(int, int, import3.DynamicsProcessing_EqBand);
	@Import void setPreEqBandAllChannelsTo(int, import3.DynamicsProcessing_EqBand);
	@Import import4.DynamicsProcessing_Mbc getMbcByChannelIndex(int);
	@Import void setMbcByChannelIndex(int, import4.DynamicsProcessing_Mbc);
	@Import void setMbcAllChannelsTo(import4.DynamicsProcessing_Mbc);
	@Import import5.DynamicsProcessing_MbcBand getMbcBandByChannelIndex(int, int);
	@Import void setMbcBandByChannelIndex(int, int, import5.DynamicsProcessing_MbcBand);
	@Import void setMbcBandAllChannelsTo(int, import5.DynamicsProcessing_MbcBand);
	@Import import2.DynamicsProcessing_Eq getPostEqByChannelIndex(int);
	@Import void setPostEqByChannelIndex(int, import2.DynamicsProcessing_Eq);
	@Import void setPostEqAllChannelsTo(import2.DynamicsProcessing_Eq);
	@Import import3.DynamicsProcessing_EqBand getPostEqBandByChannelIndex(int, int);
	@Import void setPostEqBandByChannelIndex(int, int, import3.DynamicsProcessing_EqBand);
	@Import void setPostEqBandAllChannelsTo(int, import3.DynamicsProcessing_EqBand);
	@Import import6.DynamicsProcessing_Limiter getLimiterByChannelIndex(int);
	@Import void setLimiterByChannelIndex(int, import6.DynamicsProcessing_Limiter);
	@Import void setLimiterAllChannelsTo(import6.DynamicsProcessing_Limiter);
	@Import int getChannelCount();
	@Import void release();
	@Import import7.AudioEffect_Descriptor getDescriptor();
	@Import static import7.AudioEffect_Descriptor[] queryEffects();
	@Import int setEnabled(bool);
	@Import int getId();
	@Import bool getEnabled();
	@Import bool hasControl();
	@Import void setEnableStatusListener(import8.AudioEffect_OnEnableStatusChangeListener);
	@Import void setControlStatusListener(import9.AudioEffect_OnControlStatusChangeListener);
	@Import import10.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing;";
}



