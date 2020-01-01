module android.java.android.media.MediaCodec_CryptoInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaCodec_CryptoInfo_Pattern_d_interface;

@JavaName("MediaCodec$CryptoInfo")
final class MediaCodec_CryptoInfo : IJavaObject {
	@Import void set(int, int, int, byte, byte, int[][][][]);
	@Import void setPattern(import0.MediaCodec_CryptoInfo_Pattern);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaCodec$CryptoInfo");
}
