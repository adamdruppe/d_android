module android.java.android.media.MediaCodecList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.MediaCodecInfo_d_interface;
import import1 = android.java.android.media.MediaFormat_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class MediaCodecList : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import static int getCodecCount();
	@Import static import0.MediaCodecInfo getCodecInfoAt(int);
	@Import import0.MediaCodecInfo[] getCodecInfos();
	@Import string findDecoderForFormat(import1.MediaFormat);
	@Import string findEncoderForFormat(import1.MediaFormat);
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
	public static immutable string _javaParameterString = "Landroid/media/MediaCodecList;";
}



