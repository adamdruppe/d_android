module android.java.android.media.MediaMuxer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.MediaFormat_d_interface;
import import3 = android.java.android.media.MediaCodec_BufferInfo_d_interface;
import import0 = android.java.java.io.FileDescriptor_d_interface;
import import2 = android.java.java.nio.ByteBuffer_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class MediaMuxer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, int);
	@Import this(import0.FileDescriptor, int);
	@Import void setOrientationHint(int);
	@Import void setLocation(float, float);
	@Import void start();
	@Import void stop();
	@Import int addTrack(import1.MediaFormat);
	@Import void writeSampleData(int, import2.ByteBuffer, import3.MediaCodec_BufferInfo);
	@Import void release();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaMuxer;";
}



