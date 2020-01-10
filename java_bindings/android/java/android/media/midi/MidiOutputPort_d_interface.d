module android.java.android.media.midi.MidiOutputPort_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.midi.MidiReceiver_d_interface;

final class MidiOutputPort : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import int getPortNumber();
	@Import void onConnect(import0.MidiReceiver);
	@Import void onDisconnect(import0.MidiReceiver);
	@Import void close();
	@Import void connect(import0.MidiReceiver);
	@Import void disconnect(import0.MidiReceiver);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/midi/MidiOutputPort;";
}



