module android.java.android.media.midi.MidiManager_DeviceCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.midi.MidiDeviceStatus_d_interface;
import import0 = android.java.android.media.midi.MidiDeviceInfo_d_interface;

@JavaName("MidiManager$DeviceCallback")
final class MidiManager_DeviceCallback : IJavaObject {
	@Import void onDeviceAdded(import0.MidiDeviceInfo);
	@Import void onDeviceRemoved(import0.MidiDeviceInfo);
	@Import void onDeviceStatusChanged(import1.MidiDeviceStatus);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.midi", "MidiManager$DeviceCallback");
}
