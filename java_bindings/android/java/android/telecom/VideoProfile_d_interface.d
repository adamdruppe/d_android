module android.java.android.telecom.VideoProfile_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class VideoProfile : IJavaObject {
	@Import this(int);
	@Import this(int, int);
	@Import int getVideoState();
	@Import int getQuality();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	@Import static string videoStateToString(int);
	@Import static bool isAudioOnly(int);
	@Import static bool isVideo(int);
	@Import static bool isTransmissionEnabled(int);
	@Import static bool isReceptionEnabled(int);
	@Import static bool isBidirectional(int);
	@Import static bool isPaused(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "VideoProfile");
}
