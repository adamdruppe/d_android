module android.java.android.media.MediaCodec_CryptoException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaCodec$CryptoException")
final class MediaCodec_CryptoException : IJavaObject {
	@Import this(int, string);
	@Import int getErrorCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaCodec$CryptoException");
}
