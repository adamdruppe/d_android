module android.java.android.net.sip.SipAudioCall_Listener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.sip.SipProfile_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.sip.SipAudioCall_d_interface;

@JavaName("SipAudioCall$Listener")
final class SipAudioCall_Listener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onReadyToCall(import0.SipAudioCall);
	@Import void onCalling(import0.SipAudioCall);
	@Import void onRinging(import0.SipAudioCall, import1.SipProfile);
	@Import void onRingingBack(import0.SipAudioCall);
	@Import void onCallEstablished(import0.SipAudioCall);
	@Import void onCallEnded(import0.SipAudioCall);
	@Import void onCallBusy(import0.SipAudioCall);
	@Import void onCallHeld(import0.SipAudioCall);
	@Import void onError(import0.SipAudioCall, int, string);
	@Import void onChanged(import0.SipAudioCall);
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
	public static immutable string _javaParameterString = "Landroid/net/sip/SipAudioCall$Listener;";
}



