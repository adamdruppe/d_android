module android.java.android.net.sip.SipAudioCall_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.sip.SipProfile_d_interface;
import import2 = android.java.android.net.sip.SipAudioCall_Listener_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.os.Message_d_interface;
import import3 = android.java.android.net.sip.SipSession_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SipAudioCall : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.SipProfile);
	@Import void setListener(import2.SipAudioCall_Listener);
	@Import void setListener(import2.SipAudioCall_Listener, bool);
	@Import bool isInCall();
	@Import bool isOnHold();
	@Import void close();
	@Import import1.SipProfile getLocalProfile();
	@Import import1.SipProfile getPeerProfile();
	@Import int getState();
	@Import void attachCall(import3.SipSession, string);
	@Import void makeCall(import1.SipProfile, import3.SipSession, int);
	@Import void endCall();
	@Import void holdCall(int);
	@Import void answerCall(int);
	@Import void continueCall(int);
	@Import void toggleMute();
	@Import bool isMuted();
	@Import void setSpeakerMode(bool);
	@Import void sendDtmf(int);
	@Import void sendDtmf(int, import4.Message);
	@Import void startAudio();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/sip/SipAudioCall;";
}



