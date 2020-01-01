module android.java.android.media.midi.MidiOutputPort_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.midi.MidiReceiver_d_interface;

final class MidiOutputPort : IJavaObject {
	@Import int getPortNumber();
	@Import void onConnect(import0.MidiReceiver);
	@Import void onDisconnect(import0.MidiReceiver);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.midi", "MidiOutputPort");
}
