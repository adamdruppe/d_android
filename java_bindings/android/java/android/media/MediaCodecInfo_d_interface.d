module android.java.android.media.MediaCodecInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaCodecInfo_CodecCapabilities_d_interface;

final class MediaCodecInfo : IJavaObject {
	@Import string getName();
	@Import bool isEncoder();
	@Import string[] getSupportedTypes();
	@Import import0.MediaCodecInfo_CodecCapabilities getCapabilitiesForType(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaCodecInfo");
}
