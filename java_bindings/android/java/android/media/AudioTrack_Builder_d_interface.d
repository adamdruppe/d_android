module android.java.android.media.AudioTrack_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.AudioAttributes_d_interface;
import import3 = android.java.android.media.AudioTrack_d_interface;
import import2 = android.java.android.media.AudioFormat_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.AudioTrack_Builder_d_interface;

@JavaName("AudioTrack$Builder")
final class AudioTrack_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.AudioTrack_Builder setAudioAttributes(import1.AudioAttributes);
	@Import import0.AudioTrack_Builder setAudioFormat(import2.AudioFormat);
	@Import import0.AudioTrack_Builder setBufferSizeInBytes(int);
	@Import import0.AudioTrack_Builder setTransferMode(int);
	@Import import0.AudioTrack_Builder setSessionId(int);
	@Import import0.AudioTrack_Builder setPerformanceMode(int);
	@Import import0.AudioTrack_Builder setOffloadedPlayback(bool);
	@Import import3.AudioTrack build();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/AudioTrack$Builder;";
}



