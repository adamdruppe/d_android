module android.java.android.net.sip.SipSession_Listener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.sip.SipProfile_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.sip.SipSession_d_interface;

@JavaName("SipSession$Listener")
final class SipSession_Listener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onCalling(import0.SipSession);
	@Import void onRinging(import0.SipSession, import1.SipProfile, string);
	@Import void onRingingBack(import0.SipSession);
	@Import void onCallEstablished(import0.SipSession, string);
	@Import void onCallEnded(import0.SipSession);
	@Import void onCallBusy(import0.SipSession);
	@Import void onError(import0.SipSession, int, string);
	@Import void onCallChangeFailed(import0.SipSession, int, string);
	@Import void onRegistering(import0.SipSession);
	@Import void onRegistrationDone(import0.SipSession, int);
	@Import void onRegistrationFailed(import0.SipSession, int, string);
	@Import void onRegistrationTimeout(import0.SipSession);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/sip/SipSession$Listener;";
}



