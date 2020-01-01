module android.java.android.media.midi.MidiReceiver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MidiReceiver : IJavaObject {
	@Import this(int);
	@Import void onSend(byte, int, int, long[]);
	@Import void flush();
	@Import void onFlush();
	@Import int getMaxMessageSize();
	@Import void send(byte, int, int[]);
	@Import void send(byte, int, int, long[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.midi", "MidiReceiver");
}
