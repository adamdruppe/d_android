module android.java.android.nfc.NfcAdapter_OnNdefPushCompleteCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.nfc.NfcEvent_d_interface;

@JavaName("NfcAdapter$OnNdefPushCompleteCallback")
interface NfcAdapter_OnNdefPushCompleteCallback : IJavaObject {
	@Import void onNdefPushComplete(import0.NfcEvent);
	mixin JavaPackageId!("android.nfc", "NfcAdapter$OnNdefPushCompleteCallback");
}
