module android.java.android.media.SoundPool_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.AudioAttributes_d_interface;
import import0 = android.java.android.media.SoundPool_Builder_d_interface;
import import2 = android.java.android.media.SoundPool_d_interface;

@JavaName("SoundPool$Builder")
final class SoundPool_Builder : IJavaObject {
	@Import import0.SoundPool_Builder setMaxStreams(int);
	@Import import0.SoundPool_Builder setAudioAttributes(import1.AudioAttributes);
	@Import import2.SoundPool build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/SoundPool$Builder";
}
