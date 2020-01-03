module android.java.android.media.AudioRecord_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.media.AudioRecord_d_interface;
import import1 = android.java.android.media.AudioFormat_d_interface;
import import0 = android.java.android.media.AudioRecord_Builder_d_interface;

@JavaName("AudioRecord$Builder")
final class AudioRecord_Builder : IJavaObject {
	@Import import0.AudioRecord_Builder setAudioSource(int);
	@Import import0.AudioRecord_Builder setAudioFormat(import1.AudioFormat);
	@Import import0.AudioRecord_Builder setBufferSizeInBytes(int);
	@Import import2.AudioRecord build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioRecord$Builder";
}
