module android.java.android.media.tv.TvTrackInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

final class TvTrackInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
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
	@Import import3.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvTrackInfo;";
}



