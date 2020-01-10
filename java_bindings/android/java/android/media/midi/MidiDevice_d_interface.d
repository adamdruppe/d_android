module android.java.android.media.midi.MidiDevice_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.media.midi.MidiDevice_MidiConnection_d_interface;
import import1 = android.java.android.media.midi.MidiInputPort_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.media.midi.MidiOutputPort_d_interface;
import import0 = android.java.android.media.midi.MidiDeviceInfo_d_interface;

final class MidiDevice : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import import0.MidiDeviceInfo getInfo();
	@Import import1.MidiInputPort openInputPort(int);
	@Import import2.MidiOutputPort openOutputPort(int);
	@Import import3.MidiDevice_MidiConnection connectPorts(import1.MidiInputPort, int);
	@Import void close();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/midi/MidiDevice;";
}



