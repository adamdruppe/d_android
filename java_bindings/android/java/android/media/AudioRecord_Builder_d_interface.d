module android.java.android.media.AudioRecord_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.media.AudioRecord_d_interface;
import import1 = android.java.android.media.AudioFormat_d_interface;
import import0 = android.java.android.media.AudioRecord_Builder_d_interface;
import import2 = android.java.android.media.AudioPlaybackCaptureConfiguration_d_interface;

@JavaName("AudioRecord$Builder")
final class AudioRecord_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.AudioRecord_Builder setAudioSource(int);
	@Import import0.AudioRecord_Builder setAudioFormat(import1.AudioFormat);
	@Import import0.AudioRecord_Builder setBufferSizeInBytes(int);
	@Import import0.AudioRecord_Builder setAudioPlaybackCaptureConfig(import2.AudioPlaybackCaptureConfiguration);
	@Import import3.AudioRecord build();
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
	public static immutable string _javaParameterString = "Landroid/media/AudioRecord$Builder;";
}



