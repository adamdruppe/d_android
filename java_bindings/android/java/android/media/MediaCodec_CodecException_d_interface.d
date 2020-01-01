module android.java.android.media.MediaCodec_CodecException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaCodec$CodecException")
final class MediaCodec_CodecException : IJavaObject {
	@Import bool isTransient();
	@Import bool isRecoverable();
	@Import int getErrorCode();
	@Import string getDiagnosticInfo();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaCodec$CodecException");
}
