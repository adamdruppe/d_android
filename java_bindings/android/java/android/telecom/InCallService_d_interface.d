module android.java.android.telecom.InCallService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import3 = android.java.android.telecom.CallAudioState_d_interface;
import import5 = android.java.android.telecom.Call_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import4 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class InCallService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import bool onUnbind(import1.Intent);
	@Import import2.List getCalls();
	@Import bool canAddCall();
	@Import import3.CallAudioState getCallAudioState();
	@Import void setMuted(bool);
	@Import void setAudioRoute(int);
	@Import void requestBluetoothAudio(import4.BluetoothDevice);
	@Import void onCallAudioStateChanged(import3.CallAudioState);
	@Import void onBringToForeground(bool);
	@Import void onCallAdded(import5.Call);
	@Import void onCallRemoved(import5.Call);
	@Import void onCanAddCallChanged(bool);
	@Import void onSilenceRinger();
	@Import void onConnectionEvent(import5.Call, string, import6.Bundle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "InCallService");
}
