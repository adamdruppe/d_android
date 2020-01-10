module android.java.android.media.audiofx.DynamicsProcessing_Config_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.media.audiofx.DynamicsProcessing_Eq_d_interface;
import import3 = android.java.android.media.audiofx.DynamicsProcessing_Mbc_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.media.audiofx.DynamicsProcessing_Limiter_d_interface;
import import1 = android.java.android.media.audiofx.DynamicsProcessing_Channel_d_interface;
import import0 = android.java.android.media.audiofx.DynamicsProcessing_Config_Builder_d_interface;
import import5 = android.java.android.media.audiofx.DynamicsProcessing_Config_d_interface;

@JavaName("DynamicsProcessing$Config$Builder")
final class DynamicsProcessing_Config_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int, bool, int, bool, int, bool, int, bool);
	@Import import0.DynamicsProcessing_Config_Builder setPreferredFrameDuration(float);
	@Import import0.DynamicsProcessing_Config_Builder setInputGainByChannelIndex(int, float);
	@Import import0.DynamicsProcessing_Config_Builder setInputGainAllChannelsTo(float);
	@Import import0.DynamicsProcessing_Config_Builder setChannelTo(int, import1.DynamicsProcessing_Channel);
	@Import import0.DynamicsProcessing_Config_Builder setAllChannelsTo(import1.DynamicsProcessing_Channel);
	@Import import0.DynamicsProcessing_Config_Builder setPreEqByChannelIndex(int, import2.DynamicsProcessing_Eq);
	@Import import0.DynamicsProcessing_Config_Builder setPreEqAllChannelsTo(import2.DynamicsProcessing_Eq);
	@Import import0.DynamicsProcessing_Config_Builder setMbcByChannelIndex(int, import3.DynamicsProcessing_Mbc);
	@Import import0.DynamicsProcessing_Config_Builder setMbcAllChannelsTo(import3.DynamicsProcessing_Mbc);
	@Import import0.DynamicsProcessing_Config_Builder setPostEqByChannelIndex(int, import2.DynamicsProcessing_Eq);
	@Import import0.DynamicsProcessing_Config_Builder setPostEqAllChannelsTo(import2.DynamicsProcessing_Eq);
	@Import import0.DynamicsProcessing_Config_Builder setLimiterByChannelIndex(int, import4.DynamicsProcessing_Limiter);
	@Import import0.DynamicsProcessing_Config_Builder setLimiterAllChannelsTo(import4.DynamicsProcessing_Limiter);
	@Import import5.DynamicsProcessing_Config build();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/DynamicsProcessing$Config$Builder;";
}



