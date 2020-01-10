module android.java.android.media.AudioRecordingConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.AudioFormat_d_interface;
import import1 = android.java.android.media.AudioDeviceInfo_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class AudioRecordingConfiguration : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getClientAudioSource();
	@Import int getClientAudioSessionId();
	@Import import0.AudioFormat getFormat();
	@Import import0.AudioFormat getClientFormat();
	@Import import1.AudioDeviceInfo getAudioDevice();
	@Import bool isClientSilenced();
	@Import int getAudioSource();
	@Import import2.List getClientEffects();
	@Import import2.List getEffects();
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import import4.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioRecordingConfiguration;";
}



