module android.java.android.media.tv.TvTrackInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

final class TvTrackInfo : IJavaObject {
	@Import int getType();
	@Import string getId();
	@Import string getLanguage();
	@Import import0.CharSequence getDescription();
	@Import int getAudioChannelCount();
	@Import int getAudioSampleRate();
	@Import int getVideoWidth();
	@Import int getVideoHeight();
	@Import float getVideoFrameRate();
	@Import float getVideoPixelAspectRatio();
	@Import byte getVideoActiveFormatDescription();
	@Import import1.Bundle getExtra();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.tv", "TvTrackInfo");
}
