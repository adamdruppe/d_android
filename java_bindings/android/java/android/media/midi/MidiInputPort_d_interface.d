module android.java.android.media.midi.MidiInputPort_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class MidiInputPort : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import int getPortNumber();
	@Import void onSend(byte, int, int, long[]);
	@Import void onFlush();
	@Import void close();
	@Import void flush();
	@Import int getMaxMessageSize();
	@Import void send(byte, int, int[]);
	@Import void send(byte, int, int, long[]);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/midi/MidiInputPort;";
}



