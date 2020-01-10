module android.java.android.media.session.MediaController_PlaybackInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.AudioAttributes_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("MediaController$PlaybackInfo")
final class MediaController_PlaybackInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getPlaybackType();
	@Import int getVolumeControl();
	@Import int getMaxVolume();
	@Import int getCurrentVolume();
	@Import import0.AudioAttributes getAudioAttributes();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/session/MediaController$PlaybackInfo;";
}



