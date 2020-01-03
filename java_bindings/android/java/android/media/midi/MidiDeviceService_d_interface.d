module android.java.android.media.midi.MidiDeviceService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.media.midi.MidiDeviceStatus_d_interface;
import import4 = android.java.android.content.Intent_d_interface;
import import3 = android.java.android.os.IBinder_d_interface;
import import0 = android.java.android.media.midi.MidiReceiver_d_interface;
import import1 = android.java.android.media.midi.MidiDeviceInfo_d_interface;

final class MidiDeviceService : IJavaObject {
	@Import void onCreate();
	@Import import0.MidiReceiver[] onGetInputPortReceivers();
	@Import import0.MidiReceiver[] getOutputPortReceivers();
	@Import import1.MidiDeviceInfo getDeviceInfo();
	@Import void onDeviceStatusChanged(import2.MidiDeviceStatus);
	@Import void onClose();
	@Import import3.IBinder onBind(import4.Intent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/midi/MidiDeviceService";
}
