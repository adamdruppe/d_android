module android.java.android.media.MediaCodecInfo_AudioCapabilities_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.Range_d_interface;

@JavaName("MediaCodecInfo$AudioCapabilities")
final class MediaCodecInfo_AudioCapabilities : IJavaObject {
	@Import import0.Range getBitrateRange();
	@Import int[] getSupportedSampleRates();
	@Import import0.Range[] getSupportedSampleRateRanges();
	@Import int getMaxInputChannelCount();
	@Import bool isSampleRateSupported(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCodecInfo$AudioCapabilities";
}
