module android.java.android.media.AudioFocusRequest_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.media.AudioAttributes_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.AudioFocusRequest_d_interface;
import import1 = android.java.android.media.AudioFocusRequest_Builder_d_interface;
import import2 = android.java.android.media.AudioManager_OnAudioFocusChangeListener_d_interface;
import import3 = android.java.android.os.Handler_d_interface;

@JavaName("AudioFocusRequest$Builder")
final class AudioFocusRequest_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import this(import0.AudioFocusRequest);
	@Import import1.AudioFocusRequest_Builder setFocusGain(int);
	@Import import1.AudioFocusRequest_Builder setOnAudioFocusChangeListener(import2.AudioManager_OnAudioFocusChangeListener);
	@Import import1.AudioFocusRequest_Builder setOnAudioFocusChangeListener(import2.AudioManager_OnAudioFocusChangeListener, import3.Handler);
	@Import import1.AudioFocusRequest_Builder setAudioAttributes(import4.AudioAttributes);
	@Import import1.AudioFocusRequest_Builder setWillPauseWhenDucked(bool);
	@Import import1.AudioFocusRequest_Builder setAcceptsDelayedFocusGain(bool);
	@Import import1.AudioFocusRequest_Builder setForceDucking(bool);
	@Import import0.AudioFocusRequest build();
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
	public static immutable string _javaParameterString = "Landroid/media/AudioFocusRequest$Builder;";
}



