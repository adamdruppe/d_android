module android.java.android.media.midi.MidiInputPort_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MidiInputPort : IJavaObject {
	@Import int getPortNumber();
	@Import void onSend(byte, int, int, long[]);
	@Import void onFlush();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.midi", "MidiInputPort");
}
