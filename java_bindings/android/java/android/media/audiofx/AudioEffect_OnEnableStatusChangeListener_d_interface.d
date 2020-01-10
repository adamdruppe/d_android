module android.java.android.media.audiofx.AudioEffect_OnEnableStatusChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.audiofx.AudioEffect_d_interface;

@JavaName("AudioEffect$OnEnableStatusChangeListener")
final class AudioEffect_OnEnableStatusChangeListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onEnableStatusChange(import0.AudioEffect, bool);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/audiofx/AudioEffect$OnEnableStatusChangeListener;";
}



