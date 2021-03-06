module android.java.android.media.AudioPlaybackCaptureConfiguration_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.media.AudioPlaybackCaptureConfiguration_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.media.AudioPlaybackCaptureConfiguration_Builder_d_interface;
import import0 = android.java.android.media.projection.MediaProjection_d_interface;

@JavaName("AudioPlaybackCaptureConfiguration$Builder")
final class AudioPlaybackCaptureConfiguration_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.MediaProjection);
	@Import import1.AudioPlaybackCaptureConfiguration_Builder addMatchingUsage(int);
	@Import import1.AudioPlaybackCaptureConfiguration_Builder addMatchingUid(int);
	@Import import1.AudioPlaybackCaptureConfiguration_Builder excludeUsage(int);
	@Import import1.AudioPlaybackCaptureConfiguration_Builder excludeUid(int);
	@Import import2.AudioPlaybackCaptureConfiguration build();
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
	public static immutable string _javaParameterString = "Landroid/media/AudioPlaybackCaptureConfiguration$Builder;";
}



