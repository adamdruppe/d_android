module android.java.android.media.AudioPlaybackConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioAttributes_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class AudioPlaybackConfiguration : IJavaObject {
	@Import import0.AudioAttributes getAudioAttributes();
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioPlaybackConfiguration";
}
