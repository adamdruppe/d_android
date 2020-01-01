module android.java.android.media.MediaCodecInfo_VideoCapabilities_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.Range_d_interface;

@JavaName("MediaCodecInfo$VideoCapabilities")
final class MediaCodecInfo_VideoCapabilities : IJavaObject {
	@Import import0.Range getBitrateRange();
	@Import import0.Range getSupportedWidths();
	@Import import0.Range getSupportedHeights();
	@Import int getWidthAlignment();
	@Import int getHeightAlignment();
	@Import import0.Range getSupportedFrameRates();
	@Import import0.Range getSupportedWidthsFor(int);
	@Import import0.Range getSupportedHeightsFor(int);
	@Import import0.Range getSupportedFrameRatesFor(int, int);
	@Import import0.Range getAchievableFrameRatesFor(int, int);
	@Import bool areSizeAndRateSupported(int, int, double);
	@Import bool isSizeSupported(int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaCodecInfo$VideoCapabilities");
}
