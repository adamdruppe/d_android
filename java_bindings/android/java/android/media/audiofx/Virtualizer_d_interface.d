module android.java.android.media.audiofx.Virtualizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.audiofx.Virtualizer_Settings_d_interface;
import import3 = android.java.android.media.audiofx.AudioEffect_OnEnableStatusChangeListener_d_interface;
import import0 = android.java.android.media.audiofx.Virtualizer_OnParameterChangeListener_d_interface;
import import2 = android.java.android.media.audiofx.AudioEffect_Descriptor_d_interface;
import import4 = android.java.android.media.audiofx.AudioEffect_OnControlStatusChangeListener_d_interface;
import import5 = android.java.java.lang.Class_d_interface;

final class Virtualizer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int);
	@Import bool getStrengthSupported();
	@Import void setStrength(short);
	@Import short getRoundedStrength();
	@Import bool canVirtualize(int, int);
	@Import bool getSpeakerAngles(int, int, int[]);
	@Import bool forceVirtualizationMode(int);
	@Import int getVirtualizationMode();
	@Import void setParameterListener(import0.Virtualizer_OnParameterChangeListener);
	@Import import1.Virtualizer_Settings getProperties();
	@Import void setProperties(import1.Virtualizer_Settings);
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
	public static immutable string _javaParameterString = "Landroid/media/audiofx/Virtualizer;";
}



