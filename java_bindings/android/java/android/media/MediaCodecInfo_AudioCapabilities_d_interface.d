module android.java.android.media.MediaCodecInfo_AudioCapabilities_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.util.Range_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("MediaCodecInfo$AudioCapabilities")
final class MediaCodecInfo_AudioCapabilities : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Range getBitrateRange();
	@Import int[] getSupportedSampleRates();
	@Import import0.Range[] getSupportedSampleRateRanges();
	@Import int getMaxInputChannelCount();
	@Import bool isSampleRateSupported(int);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaCodecInfo$AudioCapabilities;";
}



