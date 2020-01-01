module android.java.android.net.sip.SipSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.sip.SipProfile_d_interface;
import import1 = android.java.android.net.sip.SipSession_Listener_d_interface;

final class SipSession : IJavaObject {
	@Import string getLocalIp();
	@Import import0.SipProfile getLocalProfile();
	@Import import0.SipProfile getPeerProfile();
	@Import int getState();
	@Import bool isInCall();
	@Import string getCallId();
	@Import void setListener(import1.SipSession_Listener);
	@Import void register(int);
	@Import void unregister();
	@Import void makeCall(import0.SipProfile, string, int);
	@Import void answerCall(string, int);
	@Import void endCall();
	@Import void changeCall(string, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.sip", "SipSession");
}
