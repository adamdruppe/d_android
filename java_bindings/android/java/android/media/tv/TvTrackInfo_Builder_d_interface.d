module android.java.android.media.tv.TvTrackInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.media.tv.TvTrackInfo_Builder_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.media.tv.TvTrackInfo_d_interface;

@JavaName("TvTrackInfo$Builder")
final class TvTrackInfo_Builder : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvTrackInfo$Builder";
}
