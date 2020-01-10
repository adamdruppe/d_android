module android.java.android.media.audiofx.LoudnessEnhancer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.audiofx.AudioEffect_OnEnableStatusChangeListener_d_interface;
import import0 = android.java.android.media.audiofx.AudioEffect_Descriptor_d_interface;
import import2 = android.java.android.media.audiofx.AudioEffect_OnControlStatusChangeListener_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class LoudnessEnhancer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import void setTargetGain(int);
	@Import float getTargetGain();
	@Import void release();
	@Import import0.AudioEffect_Descriptor getDescriptor();
	@Import static import0.AudioEffect_Descriptor[] queryEffects();
	@Import int setEnabled(bool);
	@Import int getId();
	@Import bool getEnabled();
	@Import bool hasControl();
	@Import void setEnableStatusListener(import1.AudioEffect_OnEnableStatusChangeListener);
	@Import void setControlStatusListener(import2.AudioEffect_OnControlStatusChangeListener);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/audiofx/LoudnessEnhancer;";
}



