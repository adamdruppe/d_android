module android.java.android.telecom.RemoteConference_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.telecom.DisconnectCause_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import0 = android.java.android.telecom.RemoteConference_d_interface;
import import2 = android.java.android.telecom.RemoteConnection_d_interface;

@JavaName("RemoteConference$Callback")
final class RemoteConference_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onStateChanged(import0.RemoteConference, int, int);
	@Import void onDisconnected(import0.RemoteConference, import1.DisconnectCause);
	@Import void onConnectionAdded(import0.RemoteConference, import2.RemoteConnection);
	@Import void onConnectionRemoved(import0.RemoteConference, import2.RemoteConnection);
	@Import void onConnectionCapabilitiesChanged(import0.RemoteConference, int);
	@Import void onConnectionPropertiesChanged(import0.RemoteConference, int);
	@Import void onConferenceableConnectionsChanged(import0.RemoteConference, import3.List);
	@Import void onDestroyed(import0.RemoteConference);
	@Import void onExtrasChanged(import0.RemoteConference, import4.Bundle);
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
	public static immutable string _javaParameterString = "Landroid/telecom/RemoteConference$Callback;";
}



