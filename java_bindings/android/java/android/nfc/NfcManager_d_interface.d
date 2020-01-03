module android.java.android.nfc.NfcManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.nfc.NfcAdapter_d_interface;

final class NfcManager : IJavaObject {
	@Import import0.NfcAdapter getDefaultAdapter();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/nfc/NfcManager";
}
