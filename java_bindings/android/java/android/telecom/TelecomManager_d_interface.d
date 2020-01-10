module android.java.android.telecom.TelecomManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.content.Intent_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import2 = android.java.android.telecom.PhoneAccount_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class TelecomManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.PhoneAccountHandle getDefaultOutgoingPhoneAccount(string);
	@Import import0.PhoneAccountHandle getUserSelectedOutgoingPhoneAccount();
	@Import import0.PhoneAccountHandle getSimCallManager();
	@Import import1.List getCallCapablePhoneAccounts();
	@Import import1.List getSelfManagedPhoneAccounts();
	@Import import2.PhoneAccount getPhoneAccount(import0.PhoneAccountHandle);
	@Import void registerPhoneAccount(import2.PhoneAccount);
	@Import void unregisterPhoneAccount(import0.PhoneAccountHandle);
	@Import string getDefaultDialerPackage();
	@Import string getSystemDialerPackage();
	@Import bool isVoiceMailNumber(import0.PhoneAccountHandle, string);
	@Import string getVoiceMailNumber(import0.PhoneAccountHandle);
	@Import string getLine1Number(import0.PhoneAccountHandle);
	@Import bool isInCall();
	@Import bool isInManagedCall();
	@Import bool endCall();
	@Import void acceptRingingCall();
	@Import void acceptRingingCall(int);
	@Import void silenceRinger();
	@Import bool isTtySupported();
	@Import void addNewIncomingCall(import0.PhoneAccountHandle, import3.Bundle);
	@Import bool handleMmi(string);
	@Import bool handleMmi(string, import0.PhoneAccountHandle);
	@Import import4.Uri getAdnUriForPhoneAccount(import0.PhoneAccountHandle);
	@Import void cancelMissedCallsNotification();
	@Import void showInCallScreen(bool);
	@Import void placeCall(import4.Uri, import3.Bundle);
	@Import import5.Intent createManageBlockedNumbersIntent();
	@Import bool isIncomingCallPermitted(import0.PhoneAccountHandle);
	@Import bool isOutgoingCallPermitted(import0.PhoneAccountHandle);
	@Import void acceptHandover(import4.Uri, int, import0.PhoneAccountHandle);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telecom/TelecomManager;";
}



