module android.java.android.nfc.NfcAdapter_CreateNdefMessageCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.nfc.NdefMessage_d_interface;
import import1 = android.java.android.nfc.NfcEvent_d_interface;

@JavaName("NfcAdapter$CreateNdefMessageCallback")
interface NfcAdapter_CreateNdefMessageCallback : IJavaObject {
	@Import import0.NdefMessage createNdefMessage(import1.NfcEvent);
	public static immutable string _javaParameterString = "Landroid/nfc/NfcAdapter$CreateNdefMessageCallback";
}
