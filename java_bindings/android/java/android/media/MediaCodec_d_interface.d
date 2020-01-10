module android.java.android.media.MediaCodec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.MediaFormat_d_interface;
import import2 = android.java.android.view.Surface_d_interface;
import import8 = android.java.android.media.Image_d_interface;
import import13 = android.java.android.os.Handler_d_interface;
import import15 = android.java.android.media.MediaCodecInfo_d_interface;
import import0 = android.java.android.media.MediaCodec_d_interface;
import import16 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.media.MediaCodec_BufferInfo_d_interface;
import import5 = android.java.android.media.MediaCodec_CryptoInfo_d_interface;
import import10 = android.java.android.os.PersistableBundle_d_interface;
import import3 = android.java.android.media.MediaCrypto_d_interface;
import import11 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.android.media.MediaDescrambler_d_interface;
import import12 = android.java.android.media.MediaCodec_Callback_d_interface;
import import14 = android.java.android.media.MediaCodec_OnFrameRenderedListener_d_interface;
import import7 = android.java.java.nio.ByteBuffer_d_interface;
import import9 = android.java.android.media.AudioPresentation_d_interface;

final class MediaCodec : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.MediaCodec createDecoderByType(string);
	@Import static import0.MediaCodec createEncoderByType(string);
	@Import static import0.MediaCodec createByCodecName(string);
	@Import void reset();
	@Import void release();
	@Import void configure(import1.MediaFormat, import2.Surface, import3.MediaCrypto, int);
	@Import void configure(import1.MediaFormat, import2.Surface, int, import4.MediaDescrambler);
	@Import void setOutputSurface(import2.Surface);
	@Import static import2.Surface createPersistentInputSurface();
	@Import void setInputSurface(import2.Surface);
	@Import import2.Surface createInputSurface();
	@Import void start();
	@Import void stop();
	@Import void flush();
	@Import void queueInputBuffer(int, int, int, long, int);
	@Import void queueSecureInputBuffer(int, int, import5.MediaCodec_CryptoInfo, long, int);
	@Import int dequeueInputBuffer(long);
	@Import int dequeueOutputBuffer(import6.MediaCodec_BufferInfo, long);
	@Import void releaseOutputBuffer(int, bool);
	@Import void releaseOutputBuffer(int, long);
	@Import void signalEndOfInputStream();
	@Import import1.MediaFormat getOutputFormat();
	@Import import1.MediaFormat getInputFormat();
	@Import import1.MediaFormat getOutputFormat(int);
	@Import import7.ByteBuffer[] getInputBuffers();
	@Import import7.ByteBuffer[] getOutputBuffers();
	@Import import7.ByteBuffer getInputBuffer(int);
	@Import import8.Image getInputImage(int);
	@Import import7.ByteBuffer getOutputBuffer(int);
	@Import import8.Image getOutputImage(int);
	@Import void setVideoScalingMode(int);
	@Import void setAudioPresentation(import9.AudioPresentation);
	@Import string getName();
	@Import string getCanonicalName();
	@Import import10.PersistableBundle getMetrics();
	@Import void setParameters(import11.Bundle);
	@Import void setCallback(import12.MediaCodec_Callback, import13.Handler);
	@Import void setCallback(import12.MediaCodec_Callback);
	@Import void setOnFrameRenderedListener(import14.MediaCodec_OnFrameRenderedListener, import13.Handler);
	@Import import15.MediaCodecInfo getCodecInfo();
	@Import import16.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaCodec;";
}



