module android.java.android.telecom.Call_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.Uri_d_interface;
import import9 = android.java.android.os.Handler_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.telecom.InCallService_VideoCall_d_interface;
import import6 = android.java.android.telecom.Call_Details_d_interface;
import import7 = android.java.android.telecom.Call_RttCall_d_interface;
import import1 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import2 = android.java.android.telecom.Call_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import8 = android.java.android.telecom.Call_Callback_d_interface;
import import4 = android.java.java.util.List_d_interface;

final class Call : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getRemainingPostDialSequence();
	@Import void answer(int);
	@Import void deflect(import0.Uri);
	@Import void reject(bool, string);
	@Import void disconnect();
	@Import void hold();
	@Import void unhold();
	@Import void playDtmfTone(wchar);
	@Import void stopDtmfTone();
	@Import void postDialContinue(bool);
	@Import void phoneAccountSelected(import1.PhoneAccountHandle, bool);
	@Import void conference(import2.Call);
	@Import void splitFromConference();
	@Import void mergeConference();
	@Import void swapConference();
	@Import void pullExternalCall();
	@Import void sendCallEvent(string, import3.Bundle);
	@Import void sendRttRequest();
	@Import void respondToRttRequest(int, bool);
	@Import void handoverTo(import1.PhoneAccountHandle, int, import3.Bundle);
	@Import void stopRtt();
	@Import void putExtras(import3.Bundle);
	@Import void removeExtras(import4.List);
	@Import void removeExtras(string[]);
	@Import import2.Call getParent();
	@Import import4.List getChildren();
	@Import import4.List getConferenceableCalls();
	@Import int getState();
	@Import import4.List getCannedTextResponses();
	@Import import5.InCallService_VideoCall getVideoCall();
	@Import import6.Call_Details getDetails();
	@Import import7.Call_RttCall getRttCall();
	@Import bool isRttActive();
	@Import void registerCallback(import8.Call_Callback);
	@Import void registerCallback(import8.Call_Callback, import9.Handler);
	@Import void unregisterCallback(import8.Call_Callback);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import10.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/Call;";
}



