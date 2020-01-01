module android.java.android.media.MediaCodec_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.media.MediaFormat_d_interface;
import import1 = android.java.android.media.MediaCodec_BufferInfo_d_interface;
import import0 = android.java.android.media.MediaCodec_d_interface;
import import2 = android.java.android.media.MediaCodec_CodecException_d_interface;

@JavaName("MediaCodec$Callback")
final class MediaCodec_Callback : IJavaObject {
	@Import void onInputBufferAvailable(import0.MediaCodec, int);
	@Import void onOutputBufferAvailable(import0.MediaCodec, int, import1.MediaCodec_BufferInfo);
	@Import void onError(import0.MediaCodec, import2.MediaCodec_CodecException);
	@Import void onOutputFormatChanged(import0.MediaCodec, import3.MediaFormat);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaCodec$Callback");
}
