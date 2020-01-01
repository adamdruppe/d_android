module android.java.android.media.midi.MidiDeviceInfo_PortInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MidiDeviceInfo$PortInfo")
final class MidiDeviceInfo_PortInfo : IJavaObject {
	@Import int getType();
	@Import int getPortNumber();
	@Import string getName();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.midi", "MidiDeviceInfo$PortInfo");
}
