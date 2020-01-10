module android.java.android.media.MediaCodecInfo_CodecCapabilities_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.MediaFormat_d_interface;
import import1 = android.java.android.media.MediaCodecInfo_AudioCapabilities_d_interface;
import import4 = android.java.android.media.MediaCodecInfo_CodecCapabilities_d_interface;
import import2 = android.java.android.media.MediaCodecInfo_EncoderCapabilities_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.media.MediaCodecInfo_VideoCapabilities_d_interface;

@JavaName("MediaCodecInfo$CodecCapabilities")
final class MediaCodecInfo_CodecCapabilities : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import bool isFeatureSupported(string);
	@Import bool isFeatureRequired(string);
	@Import bool isFormatSupported(import0.MediaFormat);
	@Import import0.MediaFormat getDefaultFormat();
	@Import string getMimeType();
	@Import int getMaxSupportedInstances();
	@Import import1.MediaCodecInfo_AudioCapabilities getAudioCapabilities();
	@Import import2.MediaCodecInfo_EncoderCapabilities getEncoderCapabilities();
	@Import import3.MediaCodecInfo_VideoCapabilities getVideoCapabilities();
	@Import static import4.MediaCodecInfo_CodecCapabilities createFromProfileLevel(string, int, int);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCodecInfo$CodecCapabilities;";
}



