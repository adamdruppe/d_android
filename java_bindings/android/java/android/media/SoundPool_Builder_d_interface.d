module android.java.android.media.SoundPool_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.AudioAttributes_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.SoundPool_Builder_d_interface;
import import2 = android.java.android.media.SoundPool_d_interface;

@JavaName("SoundPool$Builder")
final class SoundPool_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.SoundPool_Builder setMaxStreams(int);
	@Import import0.SoundPool_Builder setAudioAttributes(import1.AudioAttributes);
	@Import import2.SoundPool build();
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
	public static immutable string _javaParameterString = "Landroid/media/SoundPool$Builder;";
}



