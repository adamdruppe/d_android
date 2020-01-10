module android.java.android.media.MediaCodecInfo_EncoderCapabilities_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.util.Range_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("MediaCodecInfo$EncoderCapabilities")
final class MediaCodecInfo_EncoderCapabilities : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Range getQualityRange();
	@Import import0.Range getComplexityRange();
	@Import bool isBitrateModeSupported(int);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaCodecInfo$EncoderCapabilities;";
}



