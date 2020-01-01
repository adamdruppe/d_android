module android.java.android.nfc.NfcAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.net.Uri_d_interface;
import import8 = android.java.android.app.PendingIntent_d_interface;
import import9 = android.java.android.content.IntentFilter_d_interface;
import import14 = android.java.android.os.Handler_d_interface;
import import0 = android.java.android.nfc.NfcAdapter_d_interface;
import import3 = android.java.android.app.Activity_d_interface;
import import4 = android.java.android.nfc.NfcAdapter_CreateBeamUrisCallback_d_interface;
import import10 = android.java.android.nfc.NfcAdapter_ReaderCallback_d_interface;
import import5 = android.java.android.nfc.NdefMessage_d_interface;
import import11 = android.java.android.os.Bundle_d_interface;
import import6 = android.java.android.nfc.NfcAdapter_CreateNdefMessageCallback_d_interface;
import import12 = android.java.android.nfc.Tag_d_interface;
import import13 = android.java.android.nfc.NfcAdapter_OnTagRemovedListener_d_interface;
import import7 = android.java.android.nfc.NfcAdapter_OnNdefPushCompleteCallback_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class NfcAdapter : IJavaObject {
	@Import static import0.NfcAdapter getDefaultAdapter(import1.Context);
	@Import bool isEnabled();
	@Import void setBeamPushUris(import2.Uri, import3.Activity[]);
	@Import void setBeamPushUrisCallback(import4.NfcAdapter_CreateBeamUrisCallback, import3.Activity);
	@Import void setNdefPushMessage(import5.NdefMessage, import3.Activity, import3.Activity[]);
	@Import void setNdefPushMessageCallback(import6.NfcAdapter_CreateNdefMessageCallback, import3.Activity, import3.Activity[]);
	@Import void setOnNdefPushCompleteCallback(import7.NfcAdapter_OnNdefPushCompleteCallback, import3.Activity, import3.Activity[]);
	@Import void enableForegroundDispatch(import3.Activity, import8.PendingIntent, import9.IntentFilter, string[][][]);
	@Import void disableForegroundDispatch(import3.Activity);
	@Import void enableReaderMode(import3.Activity, import10.NfcAdapter_ReaderCallback, int, import11.Bundle);
	@Import void disableReaderMode(import3.Activity);
	@Import bool invokeBeam(import3.Activity);
	@Import void enableForegroundNdefPush(import3.Activity, import5.NdefMessage);
	@Import void disableForegroundNdefPush(import3.Activity);
	@Import bool isNdefPushEnabled();
	@Import bool ignore(import12.Tag, int, import13.NfcAdapter_OnTagRemovedListener, import14.Handler);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.nfc", "NfcAdapter");
}
