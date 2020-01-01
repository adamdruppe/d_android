module android.java.android.media.midi.MidiManager_OnDeviceOpenedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.midi.MidiDevice_d_interface;

@JavaName("MidiManager$OnDeviceOpenedListener")
interface MidiManager_OnDeviceOpenedListener : IJavaObject {
	@Import void onDeviceOpened(import0.MidiDevice);
	mixin JavaPackageId!("android.media.midi", "MidiManager$OnDeviceOpenedListener");
}
