module android.java.android.media.MediaCodecInfo_VideoCapabilities_PerformancePoint_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.MediaFormat_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.media.MediaCodecInfo_VideoCapabilities_PerformancePoint_d_interface;

@JavaName("MediaCodecInfo$VideoCapabilities$PerformancePoint")
final class MediaCodecInfo_VideoCapabilities_PerformancePoint : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, int, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int hashCode();
	@Import bool covers(import0.MediaFormat);
	@Import bool covers(import1.MediaCodecInfo_VideoCapabilities_PerformancePoint);
	@Import bool equals(IJavaObject);
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;";
}



