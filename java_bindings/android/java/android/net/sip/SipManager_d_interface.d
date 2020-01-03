module android.java.android.net.sip.SipManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.android.content.Intent_d_interface;
import import5 = android.java.android.net.sip.SipAudioCall_d_interface;
import import3 = android.java.android.app.PendingIntent_d_interface;
import import8 = android.java.android.net.sip.SipSession_d_interface;
import import6 = android.java.android.net.sip.SipAudioCall_Listener_d_interface;
import import4 = android.java.android.net.sip.SipRegistrationListener_d_interface;
import import2 = android.java.android.net.sip.SipProfile_d_interface;
import import0 = android.java.android.net.sip.SipManager_d_interface;
import import9 = android.java.android.net.sip.SipSession_Listener_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class SipManager : IJavaObject {
	@Import static import0.SipManager newInstance(import1.Context);
	@Import static bool isApiSupported(import1.Context);
	@Import static bool isVoipSupported(import1.Context);
	@Import static bool isSipWifiOnly(import1.Context);
	@Import void open(import2.SipProfile);
	@Import void open(import2.SipProfile, import3.PendingIntent, import4.SipRegistrationListener);
	@Import void setRegistrationListener(string, import4.SipRegistrationListener);
	@Import void close(string);
	@Import bool isOpened(string);
	@Import bool isRegistered(string);
	@Import import5.SipAudioCall makeAudioCall(import2.SipProfile, import2.SipProfile, import6.SipAudioCall_Listener, int);
	@Import import5.SipAudioCall makeAudioCall(string, string, import6.SipAudioCall_Listener, int);
	@Import import5.SipAudioCall takeAudioCall(import7.Intent, import6.SipAudioCall_Listener);
	@Import static bool isIncomingCallIntent(import7.Intent);
	@Import static string getCallId(import7.Intent);
	@Import static string getOfferSessionDescription(import7.Intent);
	@Import void register(import2.SipProfile, int, import4.SipRegistrationListener);
	@Import void unregister(import2.SipProfile, import4.SipRegistrationListener);
	@Import import8.SipSession getSessionFor(import7.Intent);
	@Import import8.SipSession createSipSession(import2.SipProfile, import9.SipSession_Listener);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/sip/SipManager";
}
