module android.java.android.media.AudioFormat_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioFormat_d_interface;
import import1 = android.java.android.media.AudioFormat_Builder_d_interface;

@JavaName("AudioFormat$Builder")
final class AudioFormat_Builder : IJavaObject {
	@Import this(import0.AudioFormat);
	@Import import0.AudioFormat build();
	@Import import1.AudioFormat_Builder setEncoding(int);
	@Import import1.AudioFormat_Builder setChannelMask(int);
	@Import import1.AudioFormat_Builder setChannelIndexMask(int);
	@Import import1.AudioFormat_Builder setSampleRate(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioFormat$Builder";
}
