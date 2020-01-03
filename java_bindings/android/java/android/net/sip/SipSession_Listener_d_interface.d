module android.java.android.net.sip.SipSession_Listener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.sip.SipProfile_d_interface;
import import0 = android.java.android.net.sip.SipSession_d_interface;

@JavaName("SipSession$Listener")
final class SipSession_Listener : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/sip/SipSession$Listener";
}
