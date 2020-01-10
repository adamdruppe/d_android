module android.java.android.media.tv.TvTrackInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.tv.TvTrackInfo_Builder_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.media.tv.TvTrackInfo_d_interface;

@JavaName("TvTrackInfo$Builder")
final class TvTrackInfo_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, string);
	@Import import0.TvTrackInfo_Builder setLanguage(string);
	@Import import0.TvTrackInfo_Builder setDescription(import1.CharSequence);
	@Import import0.TvTrackInfo_Builder setAudioChannelCount(int);
	@Import import0.TvTrackInfo_Builder setAudioSampleRate(int);
	@Import import0.TvTrackInfo_Builder setVideoWidth(int);
	@Import import0.TvTrackInfo_Builder setVideoHeight(int);
	@Import import0.TvTrackInfo_Builder setVideoFrameRate(float);
	@Import import0.TvTrackInfo_Builder setVideoPixelAspectRatio(float);
	@Import import0.TvTrackInfo_Builder setVideoActiveFormatDescription(byte);
	@Import import0.TvTrackInfo_Builder setExtra(import2.Bundle);
	@Import import3.TvTrackInfo build();
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
	public static immutable string _javaParameterString = "Landroid/media/tv/TvTrackInfo$Builder;";
}



