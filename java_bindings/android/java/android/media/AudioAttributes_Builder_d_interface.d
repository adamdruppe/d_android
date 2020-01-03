module android.java.android.media.AudioAttributes_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioAttributes_d_interface;
import import1 = android.java.android.media.AudioAttributes_Builder_d_interface;

@JavaName("AudioAttributes$Builder")
final class AudioAttributes_Builder : IJavaObject {
	@Import this(import0.AudioAttributes);
	@Import import0.AudioAttributes build();
	@Import import1.AudioAttributes_Builder setUsage(int);
	@Import import1.AudioAttributes_Builder setContentType(int);
	@Import import1.AudioAttributes_Builder setFlags(int);
	@Import import1.AudioAttributes_Builder setLegacyStreamType(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioAttributes$Builder";
}
