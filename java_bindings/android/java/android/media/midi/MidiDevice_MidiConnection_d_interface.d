module android.java.android.media.midi.MidiDevice_MidiConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MidiDevice$MidiConnection")
final class MidiDevice_MidiConnection : IJavaObject {
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.midi", "MidiDevice$MidiConnection");
}
