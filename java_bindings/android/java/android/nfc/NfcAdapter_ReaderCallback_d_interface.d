module android.java.android.nfc.NfcAdapter_ReaderCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.nfc.Tag_d_interface;

@JavaName("NfcAdapter$ReaderCallback")
interface NfcAdapter_ReaderCallback : IJavaObject {
	@Import void onTagDiscovered(import0.Tag);
	public static immutable string _javaParameterString = "Landroid/nfc/NfcAdapter$ReaderCallback";
}
