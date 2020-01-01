module android.java.android.media.AudioDeviceCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioDeviceInfo_d_interface;

final class AudioDeviceCallback : IJavaObject {
	@Import void onAudioDevicesAdded(import0.AudioDeviceInfo[]);
	@Import void onAudioDevicesRemoved(import0.AudioDeviceInfo[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "AudioDeviceCallback");
}
