module android.java.android.media.AudioRouting_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioDeviceInfo_d_interface;
import import1 = android.java.android.media.AudioRouting_OnRoutingChangedListener_d_interface;
import import2 = android.java.android.os.Handler_d_interface;

interface AudioRouting : IJavaObject {
	@Import bool setPreferredDevice(import0.AudioDeviceInfo);
	@Import import0.AudioDeviceInfo getPreferredDevice();
	@Import import0.AudioDeviceInfo getRoutedDevice();
	@Import void addOnRoutingChangedListener(import1.AudioRouting_OnRoutingChangedListener, import2.Handler);
	@Import void removeOnRoutingChangedListener(import1.AudioRouting_OnRoutingChangedListener);
	mixin JavaPackageId!("android.media", "AudioRouting");
}
