module android.java.android.telecom.TelecomManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import5 = android.java.android.content.Intent_d_interface;
import import2 = android.java.android.telecom.PhoneAccount_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import4 = android.java.android.net.Uri_d_interface;

final class TelecomManager : IJavaObject {
	@Import import0.PhoneAccountHandle getDefaultOutgoingPhoneAccount(string);
	@Import import0.PhoneAccountHandle getSimCallManager();
	@Import import1.List getCallCapablePhoneAccounts();
	@Import import1.List getSelfManagedPhoneAccounts();
	@Import import2.PhoneAccount getPhoneAccount(import0.PhoneAccountHandle);
	@Import void registerPhoneAccount(import2.PhoneAccount);
	@Import void unregisterPhoneAccount(import0.PhoneAccountHandle);
	@Import string getDefaultDialerPackage();
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/TelecomManager";
}
