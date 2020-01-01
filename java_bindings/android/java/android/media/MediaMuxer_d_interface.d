module android.java.android.media.MediaMuxer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.MediaFormat_d_interface;
import import3 = android.java.android.media.MediaCodec_BufferInfo_d_interface;
import import0 = android.java.java.io.FileDescriptor_d_interface;
import import2 = android.java.java.nio.ByteBuffer_d_interface;

final class MediaMuxer : IJavaObject {
	@Import this(string, int);
	@Import this(import0.FileDescriptor, int);
	@Import void setOrientationHint(int);
	@Import void setLocation(float, float);
	@Import void start();
	@Import void stop();
	@Import int addTrack(import1.MediaFormat);
	@Import void writeSampleData(int, import2.ByteBuffer, import3.MediaCodec_BufferInfo);
	@Import void release();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaMuxer");
}
