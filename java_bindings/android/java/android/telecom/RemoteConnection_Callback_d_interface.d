module android.java.android.telecom.RemoteConnection_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.net.Uri_d_interface;
import import6 = android.java.android.telecom.RemoteConference_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.telecom.RemoteConnection_d_interface;
import import2 = android.java.android.telecom.StatusHints_d_interface;
import import7 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.telecom.DisconnectCause_d_interface;
import import5 = android.java.android.telecom.RemoteConnection_VideoProvider_d_interface;
import import4 = android.java.java.util.List_d_interface;

@JavaName("RemoteConnection$Callback")
final class RemoteConnection_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onStateChanged(import0.RemoteConnection, int);
	@Import void onDisconnected(import0.RemoteConnection, import1.DisconnectCause);
	@Import void onRingbackRequested(import0.RemoteConnection, bool);
	@Import void onConnectionCapabilitiesChanged(import0.RemoteConnection, int);
	@Import void onConnectionPropertiesChanged(import0.RemoteConnection, int);
	@Import void onPostDialWait(import0.RemoteConnection, string);
	@Import void onPostDialChar(import0.RemoteConnection, wchar);
	@Import void onVoipAudioChanged(import0.RemoteConnection, bool);
	@Import void onStatusHintsChanged(import0.RemoteConnection, import2.StatusHints);
	@Import void onAddressChanged(import0.RemoteConnection, import3.Uri, int);
	@Import void onCallerDisplayNameChanged(import0.RemoteConnection, string, int);
	@Import void onVideoStateChanged(import0.RemoteConnection, int);
	@Import void onDestroyed(import0.RemoteConnection);
	@Import void onConferenceableConnectionsChanged(import0.RemoteConnection, import4.List);
	@Import void onVideoProviderChanged(import0.RemoteConnection, import5.RemoteConnection_VideoProvider);
	@Import void onConferenceChanged(import0.RemoteConnection, import6.RemoteConference);
	@Import void onExtrasChanged(import0.RemoteConnection, import7.Bundle);
	@Import void onConnectionEvent(import0.RemoteConnection, string, import7.Bundle);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telecom/RemoteConnection$Callback;";
}



