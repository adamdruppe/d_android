module android.java.android.media.midi.MidiManager_OnDeviceOpenedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.midi.MidiDevice_d_interface;

@JavaName("MidiManager$OnDeviceOpenedListener")
final class MidiManager_OnDeviceOpenedListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onDeviceOpened(import0.MidiDevice);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/midi/MidiManager$OnDeviceOpenedListener;";
}



