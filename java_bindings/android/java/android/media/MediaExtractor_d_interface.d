module android.java.android.media.MediaExtractor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.Context_d_interface;
import import10 = android.java.android.media.MediaFormat_d_interface;
import import11 = android.java.java.nio.ByteBuffer_d_interface;
import import5 = android.java.java.io.FileDescriptor_d_interface;
import import2 = android.java.android.net.Uri_d_interface;
import import14 = android.java.java.lang.Class_d_interface;
import import8 = android.java.android.media.DrmInitData_d_interface;
import import7 = android.java.android.media.MediaExtractor_CasInfo_d_interface;
import import12 = android.java.android.media.MediaCodec_CryptoInfo_d_interface;
import import13 = android.java.android.os.PersistableBundle_d_interface;
import import6 = android.java.android.media.MediaCas_d_interface;
import import3 = android.java.java.util.Map_d_interface;
import import0 = android.java.android.media.MediaDataSource_d_interface;
import import9 = android.java.java.util.List_d_interface;
import import4 = android.java.android.content.res.AssetFileDescriptor_d_interface;

final class MediaExtractor : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void setDataSource(import0.MediaDataSource);
	@Import void setDataSource(import1.Context, import2.Uri, import3.Map);
	@Import void setDataSource(string, import3.Map);
	@Import void setDataSource(string);
	@Import void setDataSource(import4.AssetFileDescriptor);
	@Import void setDataSource(import5.FileDescriptor);
	@Import void setDataSource(import5.FileDescriptor, long, long);
	@Import void setMediaCas(import6.MediaCas);
	@Import import7.MediaExtractor_CasInfo getCasInfo(int);
	@Import void release();
	@Import int getTrackCount();
	@Import import8.DrmInitData getDrmInitData();
	@Import import9.List getAudioPresentations(int);
	@Import import3.Map getPsshInfo();
	@Import import10.MediaFormat getTrackFormat(int);
	@Import void selectTrack(int);
	@Import void unselectTrack(int);
	@Import void seekTo(long, int);
	@Import bool advance();
	@Import int readSampleData(import11.ByteBuffer, int);
	@Import int getSampleTrackIndex();
	@Import long getSampleTime();
	@Import long getSampleSize();
	@Import int getSampleFlags();
	@Import bool getSampleCryptoInfo(import12.MediaCodec_CryptoInfo);
	@Import long getCachedDuration();
	@Import bool hasCacheReachedEndOfStream();
	@Import import13.PersistableBundle getMetrics();
	@Import import14.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaExtractor;";
}



