module android.java.android.telecom.ConnectionService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import7 = android.java.java.util.Collection_d_interface;
import import8 = android.java.android.telecom.RemoteConference_d_interface;
import import2 = android.java.android.telecom.RemoteConnection_d_interface;
import import3 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import4 = android.java.android.telecom.ConnectionRequest_d_interface;
import import6 = android.java.android.telecom.Connection_d_interface;
import import5 = android.java.android.telecom.Conference_d_interface;

final class ConnectionService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import bool onUnbind(import1.Intent);
	@Import import2.RemoteConnection createRemoteIncomingConnection(import3.PhoneAccountHandle, import4.ConnectionRequest);
	@Import import2.RemoteConnection createRemoteOutgoingConnection(import3.PhoneAccountHandle, import4.ConnectionRequest);
	@Import void conferenceRemoteConnections(import2.RemoteConnection, import2.RemoteConnection);
	@Import void addConference(import5.Conference);
	@Import void addExistingConnection(import3.PhoneAccountHandle, import6.Connection);
	@Import void connectionServiceFocusReleased();
	@Import import7.Collection getAllConnections();
	@Import import7.Collection getAllConferences();
	@Import import6.Connection onCreateIncomingConnection(import3.PhoneAccountHandle, import4.ConnectionRequest);
	@Import void onCreateIncomingConnectionFailed(import3.PhoneAccountHandle, import4.ConnectionRequest);
	@Import void onCreateOutgoingConnectionFailed(import3.PhoneAccountHandle, import4.ConnectionRequest);
	@Import import6.Connection onCreateOutgoingConnection(import3.PhoneAccountHandle, import4.ConnectionRequest);
	@Import import6.Connection onCreateOutgoingHandoverConnection(import3.PhoneAccountHandle, import4.ConnectionRequest);
	@Import import6.Connection onCreateIncomingHandoverConnection(import3.PhoneAccountHandle, import4.ConnectionRequest);
	@Import void onHandoverFailed(import4.ConnectionRequest, int);
	@Import void onConference(import6.Connection, import6.Connection);
	@Import void onRemoteConferenceAdded(import8.RemoteConference);
	@Import void onRemoteExistingConnectionAdded(import2.RemoteConnection);
	@Import void onConnectionServiceFocusLost();
	@Import void onConnectionServiceFocusGained();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "ConnectionService");
}
