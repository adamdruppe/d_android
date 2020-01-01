module android.java.android.nfc.NfcAdapter_CreateBeamUrisCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.nfc.NfcEvent_d_interface;

@JavaName("NfcAdapter$CreateBeamUrisCallback")
interface NfcAdapter_CreateBeamUrisCallback : IJavaObject {
	@Import import0.Uri[] createBeamUris(import1.NfcEvent);
	mixin JavaPackageId!("android.nfc", "NfcAdapter$CreateBeamUrisCallback");
}
