module android.java.android.media.audiofx.PresetReverb_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.media.audiofx.AudioEffect_OnEnableStatusChangeListener_d_interface;
import import0 = android.java.android.media.audiofx.PresetReverb_OnParameterChangeListener_d_interface;
import import1 = android.java.android.media.audiofx.PresetReverb_Settings_d_interface;
import import2 = android.java.android.media.audiofx.AudioEffect_Descriptor_d_interface;
import import4 = android.java.android.media.audiofx.AudioEffect_OnControlStatusChangeListener_d_interface;
import import5 = android.java.java.lang.Class_d_interface;

final class PresetReverb : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int);
	@Import void setPreset(short);
	@Import short getPreset();
	@Import void setParameterListener(import0.PresetReverb_OnParameterChangeListener);
	@Import import1.PresetReverb_Settings getProperties();
	@Import void setProperties(import1.PresetReverb_Settings);
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
	public static immutable string _javaParameterString = "Landroid/media/audiofx/PresetReverb;";
}



