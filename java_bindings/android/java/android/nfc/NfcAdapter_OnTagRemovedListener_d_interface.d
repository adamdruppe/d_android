module android.java.android.nfc.NfcAdapter_OnTagRemovedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("NfcAdapter$OnTagRemovedListener")
interface NfcAdapter_OnTagRemovedListener : IJavaObject {
	@Import void onTagRemoved();
	mixin JavaPackageId!("android.nfc", "NfcAdapter$OnTagRemovedListener");
}
