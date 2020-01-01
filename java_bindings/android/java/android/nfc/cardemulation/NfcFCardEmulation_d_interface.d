module android.java.android.nfc.cardemulation.NfcFCardEmulation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.nfc.cardemulation.NfcFCardEmulation_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;
import import1 = android.java.android.nfc.NfcAdapter_d_interface;
import import3 = android.java.android.app.Activity_d_interface;

final class NfcFCardEmulation : IJavaObject {
	@Import static import0.NfcFCardEmulation getInstance(import1.NfcAdapter);
	@Import string getSystemCodeForService(import2.ComponentName);
	@Import bool registerSystemCodeForService(import2.ComponentName, string);
	@Import bool unregisterSystemCodeForService(import2.ComponentName);
	@Import string getNfcid2ForService(import2.ComponentName);
	@Import bool setNfcid2ForService(import2.ComponentName, string);
	@Import bool enableService(import3.Activity, import2.ComponentName);
	@Import bool disableService(import3.Activity);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.nfc.cardemulation", "NfcFCardEmulation");
}
