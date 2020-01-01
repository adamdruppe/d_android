module android.java.android.media.AudioTrack_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.AudioAttributes_d_interface;
import import3 = android.java.android.media.AudioTrack_d_interface;
import import2 = android.java.android.media.AudioFormat_d_interface;
import import0 = android.java.android.media.AudioTrack_Builder_d_interface;

@JavaName("AudioTrack$Builder")
final class AudioTrack_Builder : IJavaObject {
	@Import import0.AudioTrack_Builder setAudioAttributes(import1.AudioAttributes);
	@Import import0.AudioTrack_Builder setAudioFormat(import2.AudioFormat);
	@Import import0.AudioTrack_Builder setBufferSizeInBytes(int);
	@Import import0.AudioTrack_Builder setTransferMode(int);
	@Import import0.AudioTrack_Builder setSessionId(int);
	@Import import0.AudioTrack_Builder setPerformanceMode(int);
	@Import import3.AudioTrack build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "AudioTrack$Builder");
}
