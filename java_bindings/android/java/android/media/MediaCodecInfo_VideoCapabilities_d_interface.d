module android.java.android.media.MediaCodecInfo_VideoCapabilities_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.util.Range_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;

@JavaName("MediaCodecInfo$VideoCapabilities")
final class MediaCodecInfo_VideoCapabilities : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import1.List getSupportedPerformancePoints();
	@Import bool areSizeAndRateSupported(int, int, double);
	@Import bool isSizeSupported(int, int);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCodecInfo$VideoCapabilities;";
}



