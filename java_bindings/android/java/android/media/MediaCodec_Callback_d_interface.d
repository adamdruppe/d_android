module android.java.android.media.MediaCodec_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.media.MediaFormat_d_interface;
import import1 = android.java.android.media.MediaCodec_BufferInfo_d_interface;
import import0 = android.java.android.media.MediaCodec_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.media.MediaCodec_CodecException_d_interface;

@JavaName("MediaCodec$Callback")
final class MediaCodec_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onInputBufferAvailable(import0.MediaCodec, int);
	@Import void onOutputBufferAvailable(import0.MediaCodec, int, import1.MediaCodec_BufferInfo);
	@Import void onError(import0.MediaCodec, import2.MediaCodec_CodecException);
	@Import void onOutputFormatChanged(import0.MediaCodec, import3.MediaFormat);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaCodec$Callback;";
}



