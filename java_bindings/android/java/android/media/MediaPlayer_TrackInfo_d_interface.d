module android.java.android.media.MediaPlayer_TrackInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.MediaFormat_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("MediaPlayer$TrackInfo")
final class MediaPlayer_TrackInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getTrackType();
	@Import string getLanguage();
	@Import import0.MediaFormat getFormat();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaPlayer$TrackInfo;";
}



