module android.java.android.media.MediaDescrambler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaCas_Session_d_interface;
import import2 = android.java.android.media.MediaCodec_CryptoInfo_d_interface;
import import1 = android.java.java.nio.ByteBuffer_d_interface;

final class MediaDescrambler : IJavaObject {
	@Import this(int);
	@Import bool requiresSecureDecoderComponent(string);
	@Import void setMediaCasSession(import0.MediaCas_Session);
	@Import int descramble(import1.ByteBuffer, import1.ByteBuffer, import2.MediaCodec_CryptoInfo);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaDescrambler");
}
