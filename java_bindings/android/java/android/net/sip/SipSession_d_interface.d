module android.java.android.net.sip.SipSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.sip.SipProfile_d_interface;
import import1 = android.java.android.net.sip.SipSession_Listener_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class SipSession : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/sip/SipSession;";
}



