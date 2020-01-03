module android.java.android.telecom.RemoteConference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.telecom.RemoteConference_Callback_d_interface;
import import6 = android.java.android.os.Handler_d_interface;
import import2 = android.java.android.telecom.RemoteConnection_d_interface;
import import4 = android.java.android.telecom.CallAudioState_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.telecom.DisconnectCause_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class RemoteConference : IJavaObject {
	@Import import0.List getConnections();
	@Import int getState();
	@Import int getConnectionCapabilities();
	@Import int getConnectionProperties();
	@Import import1.Bundle getExtras();
	@Import void disconnect();
	@Import void separate(import2.RemoteConnection);
	@Import void merge();
	@Import void swap();
	@Import void hold();
	@Import void unhold();
	@Import import3.DisconnectCause getDisconnectCause();
	@Import void playDtmfTone(wchar);
	@Import void stopDtmfTone();
	@Import void setCallAudioState(import4.CallAudioState);
	@Import import0.List getConferenceableConnections();
	@Import void registerCallback(import5.RemoteConference_Callback);
	@Import void registerCallback(import5.RemoteConference_Callback, import6.Handler);
	@Import void unregisterCallback(import5.RemoteConference_Callback);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/RemoteConference";
}
