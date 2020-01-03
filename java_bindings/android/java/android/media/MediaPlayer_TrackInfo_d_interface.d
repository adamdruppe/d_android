module android.java.android.media.MediaPlayer_TrackInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaFormat_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("MediaPlayer$TrackInfo")
final class MediaPlayer_TrackInfo : IJavaObject {
	@Import int getTrackType();
	@Import string getLanguage();
	@Import import0.MediaFormat getFormat();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaPlayer$TrackInfo";
}
