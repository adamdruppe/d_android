module android.java.android.media.AudioRecordingConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioFormat_d_interface;
import import1 = android.java.android.media.AudioDeviceInfo_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class AudioRecordingConfiguration : IJavaObject {
	@Import int getClientAudioSource();
	@Import int getClientAudioSessionId();
	@Import import0.AudioFormat getFormat();
	@Import import0.AudioFormat getClientFormat();
	@Import import1.AudioDeviceInfo getAudioDevice();
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioRecordingConfiguration";
}
