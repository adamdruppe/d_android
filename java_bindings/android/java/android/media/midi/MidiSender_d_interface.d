module android.java.android.media.midi.MidiSender_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.midi.MidiReceiver_d_interface;

final class MidiSender : IJavaObject {
	@Import void connect(import0.MidiReceiver);
	@Import void disconnect(import0.MidiReceiver);
	@Import void onConnect(import0.MidiReceiver);
	@Import void onDisconnect(import0.MidiReceiver);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.midi", "MidiSender");
}
