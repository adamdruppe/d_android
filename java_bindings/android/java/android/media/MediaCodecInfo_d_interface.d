module android.java.android.media.MediaCodecInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.MediaCodecInfo_CodecCapabilities_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class MediaCodecInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getName();
	@Import string getCanonicalName();
	@Import bool isAlias();
	@Import bool isEncoder();
	@Import bool isVendor();
	@Import bool isSoftwareOnly();
	@Import bool isHardwareAccelerated();
	@Import string[] getSupportedTypes();
	@Import import0.MediaCodecInfo_CodecCapabilities getCapabilitiesForType(string);
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
	public static immutable string _javaParameterString = "Landroid/media/MediaCodecInfo;";
}



