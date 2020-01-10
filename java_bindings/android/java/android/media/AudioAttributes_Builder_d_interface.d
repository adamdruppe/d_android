module android.java.android.media.AudioAttributes_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.AudioAttributes_d_interface;
import import1 = android.java.android.media.AudioAttributes_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("AudioAttributes$Builder")
final class AudioAttributes_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.AudioAttributes);
	@Import import0.AudioAttributes build();
	@Import import1.AudioAttributes_Builder setUsage(int);
	@Import import1.AudioAttributes_Builder setContentType(int);
	@Import import1.AudioAttributes_Builder setFlags(int);
	@Import import1.AudioAttributes_Builder setAllowedCapturePolicy(int);
	@Import import1.AudioAttributes_Builder setLegacyStreamType(int);
	@Import import1.AudioAttributes_Builder setHapticChannelsMuted(bool);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/AudioAttributes$Builder;";
}



