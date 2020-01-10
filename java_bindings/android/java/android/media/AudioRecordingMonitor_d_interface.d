module android.java.android.media.AudioRecordingMonitor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.concurrent.Executor_d_interface;
import import2 = android.java.android.media.AudioRecordingConfiguration_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.media.AudioManager_AudioRecordingCallback_d_interface;

final class AudioRecordingMonitor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void registerAudioRecordingCallback(import0.Executor, import1.AudioManager_AudioRecordingCallback);
	@Import void unregisterAudioRecordingCallback(import1.AudioManager_AudioRecordingCallback);
	@Import import2.AudioRecordingConfiguration getActiveRecordingConfiguration();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/AudioRecordingMonitor;";
}



