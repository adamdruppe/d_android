module android.java.android.media.midi.MidiManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.Handler_d_interface;
import import4 = android.java.android.bluetooth.BluetoothDevice_d_interface;
import import2 = android.java.android.media.midi.MidiDeviceInfo_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.media.midi.MidiManager_OnDeviceOpenedListener_d_interface;
import import0 = android.java.android.media.midi.MidiManager_DeviceCallback_d_interface;

final class MidiManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void registerDeviceCallback(import0.MidiManager_DeviceCallback, import1.Handler);
	@Import void unregisterDeviceCallback(import0.MidiManager_DeviceCallback);
	@Import import2.MidiDeviceInfo[] getDevices();
	@Import void openDevice(import2.MidiDeviceInfo, import3.MidiManager_OnDeviceOpenedListener, import1.Handler);
	@Import void openBluetoothDevice(import4.BluetoothDevice, import3.MidiManager_OnDeviceOpenedListener, import1.Handler);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/midi/MidiManager;";
}



