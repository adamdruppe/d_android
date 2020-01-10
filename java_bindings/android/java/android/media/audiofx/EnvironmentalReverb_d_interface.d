module android.java.android.media.audiofx.EnvironmentalReverb_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.media.audiofx.AudioEffect_OnEnableStatusChangeListener_d_interface;
import import2 = android.java.android.media.audiofx.AudioEffect_Descriptor_d_interface;
import import0 = android.java.android.media.audiofx.EnvironmentalReverb_OnParameterChangeListener_d_interface;
import import4 = android.java.android.media.audiofx.AudioEffect_OnControlStatusChangeListener_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.media.audiofx.EnvironmentalReverb_Settings_d_interface;

final class EnvironmentalReverb : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int);
	@Import void setRoomLevel(short);
	@Import short getRoomLevel();
	@Import void setRoomHFLevel(short);
	@Import short getRoomHFLevel();
	@Import void setDecayTime(int);
	@Import int getDecayTime();
	@Import void setDecayHFRatio(short);
	@Import short getDecayHFRatio();
	@Import void setReflectionsLevel(short);
	@Import short getReflectionsLevel();
	@Import void setReflectionsDelay(int);
	@Import int getReflectionsDelay();
	@Import void setReverbLevel(short);
	@Import short getReverbLevel();
	@Import void setReverbDelay(int);
	@Import int getReverbDelay();
	@Import void setDiffusion(short);
	@Import short getDiffusion();
	@Import void setDensity(short);
	@Import short getDensity();
	@Import void setParameterListener(import0.EnvironmentalReverb_OnParameterChangeListener);
	@Import import1.EnvironmentalReverb_Settings getProperties();
	@Import void setProperties(import1.EnvironmentalReverb_Settings);
	@Import void release();
	@Import import2.AudioEffect_Descriptor getDescriptor();
	@Import static import2.AudioEffect_Descriptor[] queryEffects();
	@Import int setEnabled(bool);
	@Import int getId();
	@Import bool getEnabled();
	@Import bool hasControl();
	@Import void setEnableStatusListener(import3.AudioEffect_OnEnableStatusChangeListener);
	@Import void setControlStatusListener(import4.AudioEffect_OnControlStatusChangeListener);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/audiofx/EnvironmentalReverb;";
}



