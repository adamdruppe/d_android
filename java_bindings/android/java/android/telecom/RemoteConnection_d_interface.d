module android.java.android.telecom.RemoteConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import10 = android.java.android.telecom.RemoteConference_d_interface;
import import1 = android.java.android.os.Handler_d_interface;
import import0 = android.java.android.telecom.RemoteConnection_Callback_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.telecom.StatusHints_d_interface;
import import8 = android.java.android.telecom.CallAudioState_d_interface;
import import7 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.telecom.DisconnectCause_d_interface;
import import6 = android.java.android.telecom.RemoteConnection_VideoProvider_d_interface;
import import9 = android.java.java.util.List_d_interface;

final class RemoteConnection : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void registerCallback(import0.RemoteConnection_Callback);
	@Import void registerCallback(import0.RemoteConnection_Callback, import1.Handler);
	@Import void unregisterCallback(import0.RemoteConnection_Callback);
	@Import int getState();
	@Import import2.DisconnectCause getDisconnectCause();
	@Import int getConnectionCapabilities();
	@Import int getConnectionProperties();
	@Import bool isVoipAudioMode();
	@Import import3.StatusHints getStatusHints();
	@Import import4.Uri getAddress();
	@Import int getAddressPresentation();
	@Import import5.CharSequence getCallerDisplayName();
	@Import int getCallerDisplayNamePresentation();
	@Import int getVideoState();
	@Import import6.RemoteConnection_VideoProvider getVideoProvider();
	@Import import7.Bundle getExtras();
	@Import bool isRingbackRequested();
	@Import void abort();
	@Import void answer();
	@Import void reject();
	@Import void hold();
	@Import void unhold();
	@Import void disconnect();
	@Import void playDtmfTone(wchar);
	@Import void stopDtmfTone();
	@Import void postDialContinue(bool);
	@Import void pullExternalCall();
	@Import void setCallAudioState(import8.CallAudioState);
	@Import import9.List getConferenceableConnections();
	@Import import10.RemoteConference getConference();
	@Import import11.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telecom/RemoteConnection;";
}



