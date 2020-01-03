module android.java.android.media.MediaCodecInfo_EncoderCapabilities_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.Range_d_interface;

@JavaName("MediaCodecInfo$EncoderCapabilities")
final class MediaCodecInfo_EncoderCapabilities : IJavaObject {
	@Import import0.Range getQualityRange();
	@Import import0.Range getComplexityRange();
	@Import bool isBitrateModeSupported(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCodecInfo$EncoderCapabilities";
}
