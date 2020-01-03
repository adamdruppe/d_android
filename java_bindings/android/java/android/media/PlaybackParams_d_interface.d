module android.java.android.media.PlaybackParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.PlaybackParams_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class PlaybackParams : IJavaObject {
	@Import import0.PlaybackParams allowDefaults();
	@Import import0.PlaybackParams setAudioFallbackMode(int);
	@Import int getAudioFallbackMode();
	@Import import0.PlaybackParams setPitch(float);
	@Import float getPitch();
	@Import import0.PlaybackParams setSpeed(float);
	@Import float getSpeed();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/PlaybackParams";
}
